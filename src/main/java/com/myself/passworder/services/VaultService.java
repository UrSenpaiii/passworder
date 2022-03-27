package com.myself.passworder.services;

import com.myself.passworder.models.Vault;
import com.myself.passworder.repositories.VaultRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class VaultService {
    private final VaultRepository vaultRepository;

    public List<Vault> getVaultDataByParentId(Long id) {
        return vaultRepository.getVaultsByPid(id);
    }

    public boolean createVault(Vault vault) {
        List<Vault> duplicates = vaultRepository.getVaultsByTitle(vault.getTitle());

        if (duplicates.size() > 0) return false;
        vaultRepository.save(vault);
        return true;
    }
}
INSERT INTO passworder.users (id, active, username, email, password)
VALUES (1, true, 'admin', 'default@mail.com', '$2a$08$hmTo.mmGw8u/MrkAvg6jj.OjmlkvNNfbDtSlNj6hhXw4fBDZ2Ltt2');

INSERT INTO passworder.user_role (user_id, roles)
VALUES (1, 'USER'),
       (1, 'ADMIN');

INSERT INTO passworder.vault (id, data)
VALUE (1, '866f8e2ae2789995d878f768fc75cf54cd0db4474a79438227e361e5d1932f59e6875fb2577d5912d027585260fde5adeb5bf4c18828288b79bb358f90b8d92270155e6a7374bd61acadab51f7a1562e4493d9aec2bde1b929a2b7278aa6f752d720e20ab99fc3413677eb400dbef87517b4d80772176e30d4dd53996ebea3559a3444c4ed254337f3a1985edfabefd02fb30df059f82dcfffffee5fc9cd22f61fdfe34c4ebaaea5f6e6cf428dbe7eca79a75d7bbf7898caca224b3339eddda77ff45db8a38d23501f7e69c819dfd9631aebd22af09a02099f69c801e3bfeab46b850387b2fdc82f0299777d52beb13dc32efa8ff4737de6040800b2040483e172678a436a905d6b2365022b63ff82834337495839edfa4b47fffd61580e4cd8694280df9eba1dcf8f4649a7c5e167945db4e33ecf7ef4b3f146369e3d8e08f41397000783bdf3722b0ca622061e0b9051b3058b2afcfbfe4706fadec2625db3514e9233b522ba765ae4785f33aca1043ebe68a43974a517772627be445239c540bcb7ee9de41228fd427d8247842afaa505e973b93d897e3364d0cb509170a3d0c5d2bc5d6ce7f8712cfb5edd345e8d6ef1a5593f7c632debd44efe0c7189db5aad17144b44c9916d237fe0b1be5500f46599b2d9211a46d7b54259c2ddd5607200dd098ae7ad89142a69fe65a32660dee3ae9d32a82b4f44a10b08a9dd52e17e4ab4e328c18c9ef06bdd6dd2040585cffbb76614ad6ec7354f7070b9038363ca35fa0a8360780e1c9b04675ef60c3afa75f525fc74290938100927d2454e736c50316ea9d87c9b153aa8af47e51ca7be94c6b07320512b479bc1d5c1d41014b295789bcaf2e245671bf4fd46435bd81990fdb8ce17460ca59df6772aa444facad5905d311fb50cd9febbabacb36844a777c53398564286bd845cd05773935a77f613e5d92d660643b0ca28d4ef04718078d65c5f67a97ee983e344a96d4d85d9f7763ca110dffb81bb9517bc343fe489f55478f246f185bb4c3820f7c4052de27da1eef6f1db63e0311923b35b99f1260ae7f4e9a143dd62261d93a7812e58c9688869268f0aacd826d247061c375998261b2d25383a69158ed23d654adc23cd958aa05de332b8356252f7193081c2da5e0e8c7a0d86c1b10f6ee9477433019a00606dcff59b43fe9f8ed75f5cb48eb80b6b02e2be620622d394e01d2fde02d83ad5e965152e799db7f837465d21d2a03810cb39231611ae334522f6ba24eb2fc6afcb6d2730948240301a9ec2dd29d4d4364d165845466edbb6c7bddff5be451bfcf2337a3b0693f8055e069eda51dfdf84c9a81a066dfc548a272d7171d409de66f08728b1fb279fc488e6b623883f49416dbb15192fe2fc163381bd47b154ad0ee3626430c721603febb135ffa15fcda0c8d41734eabad2ae367d9e07ade177aa64f158c5ee68606d22a01601dbbfce6c7bd26b037332f6f5c987d933929ac9ec8c22c926eccc3fa542678b5174dc5d1e2360248f358ee838f545227c888968a4ce40da33ef53490883dbf1ffc822864a6da28efc4c174367e5025145ad13b79528bb558d187dd8dfc96693f21fa5ba7510525813b775f4c984a202e385bb13b998d8d827aebdeceee78ef261c805545fca48e8d9267b3cd0717b875b472a0599dd58cbabedf176f10a0515ef2eb52cca3c50dc6a1b46bb4c9b001402600addb5ad6470cabc29123f581b6c5e8cd02bacb3862d1adbbd2d17c6baac540f6ee42e6a1bf1ee4cdf16a390b73264a8bb573f4ffbebd3d567568c0b4b0d6994288e5e265f6d8d587468aca4ef9a10c56ac3bf0b31d2a8f0d7236f62bbea6069a0308697846f971c547f436cd7720e296a4f64354688a65f310b0d79f27415ba43349792376be84db64fc0eafe58002e116ab7741bc548f4e0251ac4f67e810643dce012bfea73fbe5ebb555982ac52fd12d2a500074dc71b8726daed8b646970837adcf31029404138b907c3e90ed3a58d298dc6b3280cd5e83cbd8ba558ca983956e1b10a3f53d6daadc612da7e408443b938e3de4b90dfef13d4f9902ee8f7f71a31e7ed6a83a095f3690c5cf440281a75d2e1f4e17266587106f55da8b686a9d8a8fd6b12329996cf3c12ccbcefa3936b395116eccff26d1387eefbaec737df39f4458082be66232b7446e3efb9a2ca858fb474fe83984c83e4ea6e055eefd9e22354bedbe41349934803edfefc1b218ce959f90347686255744faa110968c9a26fdb95c5197399a7cf2c3eef661842405718e1c6a408a73b78533b4fd39eb5a7fdcf4a24b6b7fd0af20d2c1f56e9885bd081812730936b81d851d0eb2f444186949b36b0167f390b3689dd98ec6:e12b0f173958caad');
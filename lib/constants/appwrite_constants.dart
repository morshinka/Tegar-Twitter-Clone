// using localhost
// class AppwriteConstants {
//   static const String databaseId = '64a3e42d4628ad9e7dc0';
//   static const String projectId = '64a3dfd71f075514e920';
//   static const String endPoint = 'http://localhost/v1';

//   static const String usersCollection = '64a7e77e421d47f0e30c';
//   static const String tweetsCollection = '64a8ea05650db48d469a';
//   static const String notificationsCollection = '64a8ebcdd9e8db0b342f';

//   static const String imagesBucket = '64a8ec4dabeee51877ec';

//   static String imageUrl(String imageId) =>
//       '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
// }
// end using localhost

class AppwriteConstants {
  static const String databaseId = '64abb968b6ee78b92f13';
  static const String projectId = '6423bedb55e8f197fed5';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64abb9b6cf72bfbe06a0';
  static const String tweetsCollection = '64abbec9a480b573bca2';
  static const String notificationsCollection = '64abc2bcd9cce88e357e';

  static const String imagesBucket = '64abc3874d8ac98e8a36';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}

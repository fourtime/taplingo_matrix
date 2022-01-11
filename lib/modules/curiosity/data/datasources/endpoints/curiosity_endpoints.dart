class CuriosityEndpoints {
  static Uri getMarsImagesURL(String key) => Uri.parse(
      "https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000&api_key=" +
          key);
}

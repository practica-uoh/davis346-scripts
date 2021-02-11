sensor_msgs::CameraInfo yamlToCameraInfo(std::string leftOrRightCam)
{
  YAML::Node camera_info_yaml = YAML::LoadFile(leftOrRightCam + ".yaml");
  sensor_msgs::CameraInfo camera_info_msg;
  camera_info_msg.width = camera_info_yaml["image_width"].as<uint32_t>();
  camera_info_msg.height = camera_info_yaml["image_height"].as<uint32_t>();
  camera_info_msg.distortion_model = camera_info_yaml["distortion_model"].as<std::string>();
  camera_info_msg.D = camera_info_yaml["distortion_coefficients"].as<double>();
  camera_info_msg.K = camera_info_yaml["camera_matrix"].as<double>();

  return camera_info_msg;

}
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/display
rm -rf vendor/qcom/opensource/power

# Hals Clone
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_audio -b ten hardware/qcom-caf/sm8150/audio --depth=1
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_media -b ten hardware/qcom-caf/sm8150/media --depth=1
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_display -b ten hardware/qcom-caf/sm8150/display --depth=1
git clone https://github.com/PixelExperience/vendor_qcom_opensource_power -b ten vendor/qcom/opensource/power --depth=1
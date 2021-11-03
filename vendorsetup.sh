# Fix HALs Compilation Error
cd hardware/qcom-caf/sdm845/display && git remote add 1  https://github.com/aex-tmp/platform_hardware_qcom_display/ && git fetch 1 && git cherry-pick 5fe03f7d0b527f606ff15bcbf3ae5d731aac4a0f && cd ../../../..

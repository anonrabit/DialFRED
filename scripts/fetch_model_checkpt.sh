# fetch pretrained performer checkpoint
aws s3 cp s3://dialfred-resource/et_augmented_human_subgoal/ ~/DialFRED/logs/pretrained/performer/ --recursive --no-sign-request

# fetch finetuned questioner checkpoint
aws s3 cp s3://dialfred-resource/questioner_anytime_finetuned.pt ~/DialFRED/logs/pretrained/questioner_anytime_finetuned.pt --no-sign-request
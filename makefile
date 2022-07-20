hadolint:
	hadolint Dockerfile

hadolint/ignore-error/specific:
	 hadolint --ignore DL3013 --ignore DL3042 Dockerfile

hadolint/ignore-error:
	 hadolint -t error Dockerfile
HUGO_THEME?=github-project-landing-page
S3_BUCKET?=my-bucket
AWS_DEFAULT_REGION?=us-west-2

all:
	hugo server --theme $(HUGO_THEME) --watch

release:
	hugo -d deploy --theme=$(HUGO_THEME) && \
		cd deploy && \
		aws s3 sync . s3://$(S3_BUCKET) \
			--region $(AWS_DEFAULT_REGION) \
			--delete \
			--exclude ".DS_Store" \
			--exclude "*.un~"

.PHONY: all release

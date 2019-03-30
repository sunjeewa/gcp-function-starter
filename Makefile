NAME="nodeHello"
all:
	gcloud functions deploy $(NAME) --runtime nodejs8 --trigger-http

rm:
	gcloud functions delete $(NAME)

ls:
	gcloud functions list

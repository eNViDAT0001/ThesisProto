recommender:
	protoc --go_out=. --go-grpc_out=. recommender.proto
	python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. recommender.proto
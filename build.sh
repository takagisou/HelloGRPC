protoc ./proto/*.proto \
	--swift_out=./Sources/HelloGRPC \
	--grpc-swift_out=./Sources/HelloGRPC \
	--swift_opt=Visibility=Public \
	--grpc-swift_opt=Visibility=Public
	
swift build	

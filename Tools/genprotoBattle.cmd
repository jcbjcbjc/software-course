
"protoc-3.14.0-win64-java/bin/protoc.exe" --java_out=../Src/Server/BattleServer/src/main/java --proto_path=../Src/Server/BattleServer/src/main/proto message.proto
pbjs --dependency protobufjs/minimal.js --target static-module --wrap commonjs --out ../Src/Client/assets/Proto/Battle/proto.js ../Src/Server/BattleServer/src/main/proto/*.proto

@pause

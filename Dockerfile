from node
Run npm install -y express --save
Run npm install -y body-parser --save
copy data.json /node/data.json
copy node.js /node/node.js
run chmod +x /node/node.js
expose 9000
CMD node /node/node.js

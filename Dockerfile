FROM node:8.11.1
WORKDIR /Users/denmercs/Desktop/Project Files/smart-brain-api
COPY ./ ./
RUN npm install
CMD ["/bin/bash"]



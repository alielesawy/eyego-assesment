FROM node:22
WORKDIR /app
COPY index.js .
EXPOSE 2025
CMD ["node", "index.js"]

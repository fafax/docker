FROM nginx
LABEL description="./doc.md" 
CMD ["nginx","-g","daemon off;"]


FROM nginx
LABEL LABEL description="./doc.md" 
CMD ["nginx","-g","daemon off;"]


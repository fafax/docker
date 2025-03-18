FROM nginx
LABEL LABEL documentation="./doc.md" 
CMD ["nginx","-g","daemon off;"]


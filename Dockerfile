FROM nginx:alpine
COPY index.html \Users\skylink\Desktop\Form
EXPOSE 80
CMD CMD ["nginx", "-g", "daemon off;"]
{\rtf1\ansi\ansicpg1252\cocoartf2822
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 # Usa a imagem oficial do n8n\
FROM n8nio/n8n\
\
# Define vari\'e1veis de ambiente b\'e1sicas (voc\'ea pode mudar os valores)\
ENV N8N_BASIC_AUTH_ACTIVE=true\
ENV N8N_BASIC_AUTH_USER=admin\
ENV N8N_BASIC_AUTH_PASSWORD=admin123\
ENV N8N_PORT=5678\
\
# Exp\'f5e a porta usada pelo n8n\
EXPOSE 5678\
}

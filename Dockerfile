FROM quay.io/xelectra/xasena:latest
RUN git clone https://github.com/A-S-W-I-N-S-P-A-R-K-Y/V-2.0 /root/xasenaqr
WORKDIR /root/xasenaqr/
RUN npm install npm@latest
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]

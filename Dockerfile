FROM nikolaik/python-nodejs:python3.10-nodejs19

RUN apt-get update \
    && apt-get install -y --no-install-recommends ffmpeg \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

COPY . /app/
WORKDIR /app/
RUN pip install aiofiles
RUN pip install bard
RUN pip install SpeechRecognition
RUN pip install pornhub-api==0.2.0
RUN pip install aiohttp
RUN pip install asyncio
RUN pip install beautifulsoup4
RUN pip install daxxhub
RUN pip install deepai
RUN pip install python-whois
RUN pip install dnspython
RUN pip install ffmpeg-python
RUN pip install gitpython
RUN pip install hachoir
RUN pip install Faker
RUN pip install pydub
RUN pip install pycountry
RUN pip install apscheduler
RUN pip install heroku3
RUN pip install motor
RUN pip install numpy
RUN pip install pillow
RUN pip install psutil
RUN pip install wget
RUN pip install pyfiglet
RUN pip install qrcode
RUN pip install pytz
RUN pip install search_engine_parser
RUN pip install future==0.18.3
RUN pip install py-tgcalls==0.9.7
RUN pip install pykeyboard
RUN pip install pyshorteners
RUN pip install pyrogram==2.0.106
RUN pip install pyyaml==6.0.1
RUN pip install python-dotenv
RUN pip install pyyaml==6.0.1
RUN pip install requests
RUN pip install emojis
RUN pip install speedtest-cli
RUN pip install spotipy 
RUN pip install tgcrypto
RUN pip install telegraph
RUN pip install unidecode
RUN pip install yt-dlp
RUN pip install youtube-search
RUN pip install youtube-search-python
RUN pip install gtts
git+www.github.com/AsmSafone/SafoneAPI
RUN pip install lexica-api==1.5.1
RUN pip install httpx==0.25.2
RUN pip install gpytranslate
RUN pip install openai==0.28.0
RUN pip install pickledb
RUN pip install python-telegram-bot==20.7
RUN pip install img2pdf
RUN pip install cloudscraper
RUN pip install pycryptodome
RUN pip install opencv-python
CMD bash start

echo "\
[general]\n\
email = \"feraranas@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = ${process.env.PORT}\n\
" > ~/.streamlit/config.toml
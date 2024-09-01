mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"mithunvijay.vm2022ai-ml@sece.ac.in\"\n\
" > ~/.streamlt/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
#!/bin/bash

# 创建主项目目录
mkdir -p gpt-home-assistant
cd gpt-home-assistant

# 初始化Git仓库
git init

# 创建项目结构
mkdir -p gpt_assistant/speech gpt_assistant/nlp gpt_assistant/home_assistant tests

# 创建主要Python文件
touch gpt_assistant/__init__.py gpt_assistant/main.py gpt_assistant/config.py
touch gpt_assistant/speech/__init__.py gpt_assistant/speech/stt.py gpt_assistant/speech/tts.py
touch gpt_assistant/nlp/__init__.py gpt_assistant/nlp/gpt_agent.py
touch gpt_assistant/home_assistant/__init__.py gpt_assistant/home_assistant/api.py

# 创建测试目录
touch tests/__init__.py

# 创建其他必要文件
touch requirements.txt setup.py README.md .gitignore

# 添加文件到Git
git add .

# 进行初始提交
git commit -m "Initial project structure"

echo "Project structure created successfully!"
#!/bin/bash

# Tạo môi trường ảo mới nếu chưa tồn tại
if [ ! -d "myenv" ]; then
    python -m venv myenv
fi

# Kích hoạt môi trường ảo
source myenv/bin/activate

# Cài đặt các gói cần thiết từ requirements.txt
pip install --upgrade pip
pip install -r requirements.txt

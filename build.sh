#!/usr/bin/env bash
echo "🔧 Installing pip, setuptools, wheel..."
pip install --upgrade pip setuptools wheel
echo "📦 Installing project dependencies..."
pip install -r requirements.txt

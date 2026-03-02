git init
git branch -m main

git config user.name "Patanjali"
git config user.email "patanjali-22@users.noreply.github.com"

git add .gitignore LICENSE
git commit -m "Initial commit: Add gitignore and license"

git add package.json package-lock.json
git commit -m "Add package management for frontend assets"

git add tailwind.config.js input.css
git commit -m "Setup Tailwind CSS configuration"

git add rust-toolchain.toml
git commit -m "Configure rust nightly toolchain"

git add Cargo.toml Cargo.lock
git commit -m "Initialize Cargo project and dependencies"

git add src/lib.rs
git commit -m "Add core lib structure"

git add src/main.rs
git commit -m "Setup actix web server boilerplate"

git add src/app.rs
git commit -m "Initial leptos app component"

git add src/model/mod.rs
git commit -m "Add model definitions directory"

git add src/model/conversation.rs
git commit -m "Implement conversation and message models"

git add src/app/components/mod.rs
git commit -m "Add component modules"

git add src/app/components/chat_area.rs
git commit -m "Create chat area UI component"

git add src/app/components/type_area.rs
git commit -m "Create text input area component"

git add src/api.rs
git commit -m "Implement WebSocket and model inference API"

git add assets/
git commit -m "Add project assets"

git add end2end/
git commit -m "Setup end-to-end tests"

git add style/
git commit -m "Add output style directory"

git add demo.gif metal_llama.png
git commit -m "Add demo media files"

git add .env
git commit -m "Add environment configuration template"

git add README.md
git commit -m "Update README with architecture and instructions"

git add .
git commit -m "Final polish and formatting"

git remote add origin https://github.com/patanjali-22/Rust-Bot
git status
git log --oneline

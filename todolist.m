# To-Do List for S.S.T mobilier Website

## Project Overview
- **Company Name:** S.S.T mobilier
- **Directory:** s_s_t_mobilier
- **Address/Contact:** 
  - +225 75 41 10 35
  - 
  - solototti12@icloud.com
  - 
  - S.S.T mobilier
- **Description:** https://www.facebook.com/bonfauteuil
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (s_s_t_mobilier\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: s-s-t-mobilier  - Version: 0.1.0- [ ] Update index.html:
  - Title: S.S.T mobilier  - Meta description: https://www.facebook.com/bonfauteuil...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "S.S.T mobilier".
  - Update the subtitle with: "https://www.facebook.com/bonfauteuil".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/bonfauteuil".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).

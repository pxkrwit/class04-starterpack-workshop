# 🕴️ TA Setup Guide

ก่อนเริ่ม workshop ให้ TA setup repository และสร้าง issues ตามขั้นตอนด้านล่าง

## 1. ติดตั้ง GitHub CLI (เอาไว้ใช้รัน script)

สำหรับ Windows:

```bash
winget install --id GitHub.cli
```

ตรวจสอบว่าติดตั้งสำเร็จ:

```bash
gh --version
```

---

## 2. Login เข้า GitHub Account

รันคำสั่ง:

```bash
gh auth login
```

เลือกตามนี้:

```text
? Where do you use GitHub?
> GitHub.com

? What is your preferred protocol for Git operations on this host?
> HTTPS

? Authenticate Git with your GitHub credentials?
> Yes

? How would you like to authenticate GitHub CLI?
> Login with a web browser
```

จากนั้น browser จะเปิดขึ้นมา
ให้ login ด้วย GitHub account ของตัวเอง

---

## 3. สร้าง Issues อัตโนมัติ

ให้รัน script ที่ชื่อว่า ./create_issues.sh:

```bash
./create_issues.sh
```

Script นี้จะสร้าง mission/issues ให้แบบอัตโนมัติ

ตัวอย่าง issues:

* Recruit New Member
* Arsenal Stockpiler
* Vehicle Of Our Gang
* Gang’s Additional Income
* Tech Junkie

---

เมื่อ setup เสร็จแล้ว
TA สามารถ invite น้องๆ เข้า repo และเริ่ม workshop ได้ทันที 🚀

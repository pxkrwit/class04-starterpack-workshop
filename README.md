# ☠️ OPERATION: A.P.E.X ☠️

## — สู่จุดสูงสุดของโลกใต้ดิน  —

---

## 📖 Prologue — At the Price of the Throne

ในโลกที่แสงสว่างไม่อาจส่องถึง…
ใต้เงาของตึกสูงและตรอกซอยอันมืดมิด
มีอาณาจักรหนึ่งดำรงอยู่

อาณาจักรที่ไม่ได้ขับเคลื่อนด้วยกฎหมาย
แต่ขับเคลื่อนด้วย **อำนาจ ความภักดี และ Pull Request**

เหล่าตระกูลมาเฟียทั้งหลายกำลังเปิดศึกแย่งชิงอำนาจ
เพื่อก้าวขึ้นสู่จุดสูงสุดของโลกใต้ดิน

แต่การเป็นมาเฟียในยุคนี้…
ไม่ใช่แค่กำปั้น ปืน หรือการไล่ล่ากลางถนนอีกต่อไป

ผู้ที่ควบคุม **ข้อมูล (Data)**
ผู้ที่เชี่ยวชาญ **Version Control**
ผู้ที่สามารถจัดการ **Git Workflow** ได้อย่างไร้ที่ติ…

เท่านั้นที่จะอยู่รอด

และในวันนี้…

พวกเจ้าไม่ใช่นักเรียนอีกต่อไป

พวกเจ้าคือสมาชิกใหม่ขององค์กรใต้ดิน
ผู้ถูกเลือกให้เข้าร่วมปฏิบัติการลับ

**OPERATION: A.P.E.X**

ยินดีต้อนรับสู่โลกใต้ดินของเหล่ามาเฟีย

วันนี้พวกเจ้าคือสมาชิกของแก๊งมาเฟีย
แต่ละทีมจะได้รับภารกิจลับจาก **Don (พี่ TA)**
หน้าที่ของพวกเจ้าคือทำภารกิจให้สำเร็จ และส่งรายงานกลับมาอย่างเป็นระบบ

> **Don** เป็นคำที่ใช้เรียก “หัวหน้าตระกูลมาเฟีย” หรือ “เจ้าพ่อ”
> เป็นคนที่คอยออกคำสั่ง มอบหมายภารกิจ และตัดสินใจเรื่องสำคัญของแก๊ง
> ใน workshop นี้ **Don = พี่ TA**


---

# 📌 Step 1 — Clone Repository

หลังจากได้รับ invite เข้า repo ของกลุ่มแล้ว

Clone ลงเครื่อง:

```bash
git clone <repo-url>
```

เข้า folder:

```bash
cd <repo-name>
```

เปิด VS Code:

```bash
code .
```

---

# 📌 Step 2 — รับ Mission

เข้าไปที่ **Issues** tab บน GitHub

จะมีภารกิจทั้งหมด **5 Missions**

ให้ **Don (พี่ TA)** เป็นคน assign ภารกิจให้

ตัวอย่างภารกิจ:

* Recruit New Member
* Arsenal Stockpiler
* Vehicle Of Our Gang
* Gang’s Additional Income
* Tech Junkie

อ่านรายละเอียดของ mission ที่พี่ TA assign ให้ครบก่อนเริ่ม

---

# 📌 Step 3 — สร้าง Branch

⚠️ **ห้ามทำงานบน `main` โดยตรง**

สร้าง branch ใหม่:

```bash
git checkout -b mission-name
```

ตัวอย่าง:

```bash
git checkout -b mission-vehicle
```

เช็ค branch:

```bash
git branch
```

---

# 📌 Step 4 — ทำภารกิจ

สร้าง Markdown file ใหม่ใน folder `gang/`

รายละเอียดของ ภารกิจ และ การตั้งชื่อไฟล์ เขียนไว้อยู่ใน issue แล้ว

ตัวอย่าง:

```text
gang/
├── recruitment.md
├── arsenal.md
└── vehicle.md
```

---

# 📌 Step 5 — Commit งาน

เช็ค status:

```bash
git status
```

Add files:

```bash
git add .
```

Commit:

```bash
git commit -m "Complete mission vehicle"
```

พยายามเขียน commit message ให้สื่อความหมาย

### Good commit message example:

```bash
git commit -m "Add getaway vehicle report"
```

---

# 📌 Step 6 — Push ขึ้น GitHub

```bash
git push origin <branch-name>
```

ตัวอย่าง:

```bash
git push origin mission-vehicle
```

---

# 📌 Step 7 — เปิด Pull Request (PR)

หลัง push เสร็จ
บนหน้าเว็บ GitHub จะมีปุ่ม **Compare & pull request**

กดเพื่อสร้าง PR

Title แนะนำ:

```text
Complete Mission: Vehicle Of Our Gang
```

Description:

* ทำอะไรไปบ้าง
* มีอะไรเพิ่ม
* จุดเด่นของ mission

---

# 📌 Step 8 — รอ Don ตรวจงาน

TA จะทำ **Code Review**

อาจมี comment เช่น:

* เพิ่มรายละเอียดอีกหน่อย
* ไฟล์ยังไม่ครบ
* ชื่อ branch อ่านยาก

ถ้ามี **Request Changes** ก็แค่:

**แก้งาน → Commit อีกที → Push อีกรอบ**

PR จะ update อัตโนมัติ

---

# ⚠️ Important Rules

## ❌ อย่า commit ลง main

ทำงานบน branch เท่านั้น

## ❌ อย่าลบงานคนอื่น

ทำเฉพาะ mission ของตัวเอง

## ✅ Commit บ่อยได้

ไม่จำเป็นต้อง commit ครั้งเดียว

## ✅ ถ้าติดปัญหา เรียกพี่ TA ได้ทันที

ไม่ต้องติดอยู่คนเดียว

---

# 🏆 Victory Condition

ทีมที่:

* ทำ mission ได้ครบ
* PR เรียบร้อย
* ผ่าน review
* Merge สำเร็จ

จะถือว่าทำภารกิจได้สำเร็จ‼

จงกลายเป็นตระกูลมาเฟียที่แข็งแกร่งที่สุดซะ
---

# ☠️ Final Message From The Don

> โลกใต้ดินไม่ให้อภัยคนที่ push เข้า `main` ตรง ๆ
> จงสร้าง branch… แล้วกลับมาพร้อม Pull Request.

ขอให้โชคดี สมาชิกใหม่ของแก๊ง

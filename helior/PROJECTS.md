Projects
---

---
## Django database script
* A Django database script for resetting to convinient states:
  * Backup/Organize DB snapshot
  * Drop tables
  * run migrations
  * insert superuser
  * insert test content
    * level-1
    * level-2
    * etc.

```sql
INSERT INTO `accounts_user` (`id`, `password`, `last_login`, `is_superuser`, `first_name`, `last_name`, `is_staff`, `is_active`, `date_joined`, `username`, `email`) VALUES
('1', 'pbkdf2_sha256$180000$SMeFWKQtwiQp$HoiGzt5Gp7ij1DmCmWXfPCHzozeoebeQUbofE4+22Uc=', NULL, '1', 'Helior', 'Colorado', '1', '1', '2020-08-19 06:10:16.618305', 'olyai@helior.info', 'olyai@helior.info');
```


---

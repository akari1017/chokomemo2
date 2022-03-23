# README

## users テーブル

| Column             | Type   | Options                   |
| ------------------ | ------ | ------------------------- |
| nickname           | string | null: false               |
| email              | string | null: false, unique: true |
| encrypted_password | string | null: false               |
| birth_date         | date   | null: false               |

### Association

- has_many :tweets
- has_one  :goal



## tweets テーブル

| Column       | Type       | Options                        |
| ------------ | ---------- | ------------------------------ |
| diary        | text       | null: false                    |
| weight       | integer    | null: false                    |
| user         | references | null: false, foreign_key: true |

### Association

- belongs_to :user



## goals テーブル

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| user    | references | null: false, foreign_key: true |


### Association

- belong_to :user


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

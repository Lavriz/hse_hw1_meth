# hse_hw1_meth
[Google Colab](https://colab.research.google.com/drive/1yBd1ycVFSprWuET_Lu60czm2ZlHpFyGw?usp=sharing)

[FastQC Analysis](https://colab.research.google.com/drive/1d1MUMy5hoQar7GePFYeM850LgPsevQ4J?usp=sharing)
## FastQC
<img width="500" alt="Screen Shot 2022-02-18 at 15 28 19" src="https://user-images.githubusercontent.com/55647212/154684327-6d557ce7-97da-488a-9e96-7e68a58d8216.png">
<img width="500" alt="Screen Shot 2022-02-18 at 15 28 27" src="https://user-images.githubusercontent.com/55647212/154684475-859898e1-3bce-4f6a-a2c7-4489a2b0d85b.png">
<img width="500" alt="Screen Shot 2022-02-18 at 15 28 47" src="https://user-images.githubusercontent.com/55647212/154684486-7ac760aa-1240-4735-9795-1ce0b9cc4538.png">

> В отличие от ДНК и РНК, не совсем равномерный состав ATCG, обычно количество A=T, C=G (в РНК для первых 10-15 нуклеотидов есть расхождения). Так как в бисульфитном seq большинство С конвертируется в T, то такое распределение довольно ожидаемо
<img width="500" alt="Screen Shot 2022-02-18 at 15 28 53" src="https://user-images.githubusercontent.com/55647212/154684514-769358f1-c91e-47d9-a782-269275901564.png">

> 2 пика, не нормальное распределение, возможно contamination
<img width="500" alt="Screen Shot 2022-02-18 at 15 29 02" src="https://user-images.githubusercontent.com/55647212/154684531-18104100-64fc-4e56-93db-939d9bf4c485.png">
<img width="500" alt="Screen Shot 2022-02-18 at 15 29 08" src="https://user-images.githubusercontent.com/55647212/154684549-54e14caa-407a-4c8d-aeb2-c419376a1a0d.png">
<img width="500" alt="Screen Shot 2022-02-18 at 15 29 19" src="https://user-images.githubusercontent.com/55647212/154684557-867b3bc3-d280-4a15-a946-8ea81f2e90b8.png">
<img width="500" alt="Screen Shot 2022-02-18 at 16 45 36" src="https://user-images.githubusercontent.com/55647212/154694337-c12c6456-ae6e-4495-9c90-2497c18fdd1b.png">

>  Содержатся адаптеры, что тоже могло повлиять на GC content/Sequence content

## Statistics
**ID** | **Type** | **Region** | **N_reads** 
------------ | ------------- | ------------- | -------------
SRR5836473_1 | 8 cell | chr11:11347700-11367700 | 1090
SRR5836473_1 | 8 cell | chr11:40185800-40195800 | 464
SRR5836475_1 | ICM | chr11:11347700-11367700 | 1456
SRR5836475_1 | ICM | chr11:40185800-40195800 | 630
SRR3824222_1 | Epiblast | chr11:11347700-11367700 | 2328
SRR3824222_1 | Epiblast | chr11:40185800-40195800 | 1062
## Duplicates
**ID** | **Type** | **N_duplicates** 
------------ | ------------- | ------------- 
SRR5836473_1 | 8 cell | 521904 (18.31%)
SRR5836475_1 | ICM | 377882 (9.08%)
SRR3824222_1 | Epiblast | 205258 (2.92%)
## CpG Histograms
<img width ="400" src='https://user-images.githubusercontent.com/55647212/154626980-bd762f11-50e3-4afb-89d3-4fa21eb6ca8c.png'>

> comment
<img width ="400" src='https://user-images.githubusercontent.com/55647212/154627243-0e026d7c-18d1-4507-b35f-814714a1c6b9.png'>

> comment
<img width ="400" src='https://user-images.githubusercontent.com/55647212/154627297-15baef38-2f54-40c1-8804-d2270807c97a.png'>

> comment
### M-bias plots
#### 8 cell
![Bismark M-bias Read 1-2](https://user-images.githubusercontent.com/55647212/154629129-a16d2af3-d86f-4490-affe-b50c02c5fccb.png)
![Bismark M-bias Read 2-2](https://user-images.githubusercontent.com/55647212/154629156-f87d363b-1aca-4d69-8218-782d49fe62cf.png)
#### ICM
![Bismark M-bias Read 1-3](https://user-images.githubusercontent.com/55647212/154629177-4b0fa80d-3d89-4a58-b134-32253801cd9f.png)
![Bismark M-bias Read 2-3](https://user-images.githubusercontent.com/55647212/154629189-31add8c6-820c-474d-84eb-54e3ceae0b63.png)
#### Epiblast 
![Bismark M-bias Read 1](https://user-images.githubusercontent.com/55647212/154629026-fb04b1a5-1600-48ee-85e0-2d915ee11828.png)
![Bismark M-bias Read 2](https://user-images.githubusercontent.com/55647212/154629076-f4210e3e-2c26-466c-afec-e871f137edcf.png)
### Methylation & Coverage
<img width ="800" src='https://user-images.githubusercontent.com/55647212/154627643-89977a13-03b2-4481-86f1-418f776b6e5a.png'>
<img width ="800" src='https://user-images.githubusercontent.com/55647212/154627674-4e5ca71c-eadd-4094-a6e8-f8548c7c508b.png'>
<img width ="800" src='https://user-images.githubusercontent.com/55647212/154627698-3e164894-0f58-4284-a6b4-96ab70574844.png'>








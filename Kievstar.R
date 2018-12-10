# считывание таблицы
Base1 <- read.table("Base1.txt", header = TRUE, sep = "\t", dec = ".", na.strings = "")

# rpart для замены пропущенных значений. Для того, чтобы обработать факторную переменную, нужно установить method=class при вызове rpart().
 Для числовых значений будем использовать method=anova. В этом случае также надо убедиться, что в обучении rpart не используется выходная переменная или идентифиц (ID).
 library (rpart)

anova_mod <- rpart(V1 ~ . - ID,  data=Base1[!is.na(Base1$V1), ], method="anova", na.action=na.omit)
V1_pred <- predict(anova_mod, Base1[is.na(Base1$V1), ])

anova_mod <- rpart(V2 ~ . - ID,  data=Base1[!is.na(Base1$V2), ], method="anova", na.action=na.omit)
V2_pred <- predict(anova_mod, Base1[is.na(Base1$V2), ])

anova_mod <- rpart(V3 ~ . - ID,  data=Base1[!is.na(Base1$V3), ], method="anova", na.action=na.omit)
V3_pred <- predict(anova_mod, Base1[is.na(Base1$V3), ])

anova_mod <- rpart(V4 ~ . - ID,  data=Base1[!is.na(Base1$V4), ], method="anova", na.action=na.omit)
V4_pred <- predict(anova_mod, Base1[is.na(Base1$V4), ])

anova_mod <- rpart(V5 ~ . - ID,  data=Base1[!is.na(Base1$V5), ], method="anova", na.action=na.omit)
V5_pred <- predict(anova_mod, Base1[is.na(Base1$V5), ])

anova_mod <- rpart(V6 ~ . - ID,  data=Base1[!is.na(Base1$V6), ], method="anova", na.action=na.omit)
V6_pred <- predict(anova_mod, Base1[is.na(Base1$V6), ])

anova_mod <- rpart(V7 ~ . - ID,  data=Base1[!is.na(Base1$V7), ], method="anova", na.action=na.omit)
V7_pred <- predict(anova_mod, Base1[is.na(Base1$V7), ])

anova_mod <- rpart(V8 ~ . - ID,  data=Base1[!is.na(Base1$V8), ], method="anova", na.action=na.omit)
V8_pred <- predict(anova_mod, Base1[is.na(Base1$V8), ])

anova_mod <- rpart(V9 ~ . - ID,  data=Base1[!is.na(Base1$V9), ], method="anova", na.action=na.omit)
V9_pred <- predict(anova_mod, Base1[is.na(Base1$V9), ])

anova_mod <- rpart(V10 ~ . - ID,  data=Base1[!is.na(Base1$V10), ], method="anova", na.action=na.omit)
V10_pred <- predict(anova_mod, Base1[is.na(Base1$V10), ])

anova_mod <- rpart(V11 ~ . - ID,  data=Base1[!is.na(Base1$V11), ], method="anova", na.action=na.omit)
V11_pred <- predict(anova_mod, Base1[is.na(Base1$V11), ])

anova_mod <- rpart(V12 ~ . - ID,  data=Base1[!is.na(Base1$V12), ], method="anova", na.action=na.omit)
V12_pred <- predict(anova_mod, Base1[is.na(Base1$V12), ])

anova_mod <- rpart(V13 ~ . - ID,  data=Base1[!is.na(Base1$V13), ], method="anova", na.action=na.omit)
V13_pred <- predict(anova_mod, Base1[is.na(Base1$V13), ])

anova_mod <- rpart(V14 ~ . - ID,  data=Base1[!is.na(Base1$V14), ], method="anova", na.action=na.omit)
V14_pred <- predict(anova_mod, Base1[is.na(Base1$V14), ])

anova_mod <- rpart(V15 ~ . - ID,  data=Base1[!is.na(Base1$V15), ], method="anova", na.action=na.omit)
V15_pred <- predict(anova_mod, Base1[is.na(Base1$V15), ])

anova_mod <- rpart(V16 ~ . - ID,  data=Base1[!is.na(Base1$V16), ], method="anova", na.action=na.omit)
V16_pred <- predict(anova_mod, Base1[is.na(Base1$V16), ])

anova_mod <- rpart(V17 ~ . - ID,  data=Base1[!is.na(Base1$V17), ], method="anova", na.action=na.omit)
V17_pred <- predict(anova_mod, Base1[is.na(Base1$V17), ])

anova_mod <- rpart(V18 ~ . - ID,  data=Base1[!is.na(Base1$V18), ], method="anova", na.action=na.omit)
V18_pred <- predict(anova_mod, Base1[is.na(Base1$V18), ])

anova_mod <- rpart(V19 ~ . - ID,  data=Base1[!is.na(Base1$V19), ], method="anova", na.action=na.omit)
V19_pred <- predict(anova_mod, Base1[is.na(Base1$V19), ])

anova_mod <- rpart(V20 ~ . - ID,  data=Base1[!is.na(Base1$V20), ], method="anova", na.action=na.omit)
V20_pred <- predict(anova_mod, Base1[is.na(Base1$V20), ])

anova_mod <- rpart(V21 ~ . - ID,  data=Base1[!is.na(Base1$V21), ], method="anova", na.action=na.omit)
V21_pred <- predict(anova_mod, Base1[is.na(Base1$V21), ])

anova_mod <- rpart(V22 ~ . - ID,  data=Base1[!is.na(Base1$V22), ], method="anova", na.action=na.omit)
V22_pred <- predict(anova_mod, Base1[is.na(Base1$V22), ])

anova_mod <- rpart(V23 ~ . - ID,  data=Base1[!is.na(Base1$V23), ], method="anova", na.action=na.omit)
V23_pred <- predict(anova_mod, Base1[is.na(Base1$V23), ])

anova_mod <- rpart(V24 ~ . - ID,  data=Base1[!is.na(Base1$V24), ], method="anova", na.action=na.omit)
V24_pred <- predict(anova_mod, Base1[is.na(Base1$V24), ])

anova_mod <- rpart(V25 ~ . - ID,  data=Base1[!is.na(Base1$V25), ], method="anova", na.action=na.omit)
V25_pred <- predict(anova_mod, Base1[is.na(Base1$V25), ])

anova_mod <- rpart(V26 ~ . - ID,  data=Base1[!is.na(Base1$V26), ], method="anova", na.action=na.omit)
V26_pred <- predict(anova_mod, Base1[is.na(Base1$V26), ])

anova_mod <- rpart(V27 ~ . - ID,  data=Base1[!is.na(Base1$V27), ], method="anova", na.action=na.omit)
V27_pred <- predict(anova_mod, Base1[is.na(Base1$V27), ])

anova_mod <- rpart(V28 ~ . - ID,  data=Base1[!is.na(Base1$V28), ], method="anova", na.action=na.omit)
V28_pred <- predict(anova_mod, Base1[is.na(Base1$V28), ])

anova_mod <- rpart(V29 ~ . - ID,  data=Base1[!is.na(Base1$V29), ], method="anova", na.action=na.omit)
V29_pred <- predict(anova_mod, Base1[is.na(Base1$V29), ])

anova_mod <- rpart(V30 ~ . - ID,  data=Base1[!is.na(Base1$V30), ], method="anova", na.action=na.omit)
V30_pred <- predict(anova_mod, Base1[is.na(Base1$V30), ])

anova_mod <- rpart(V31 ~ . - ID,  data=Base1[!is.na(Base1$V31), ], method="anova", na.action=na.omit)
V31_pred <- predict(anova_mod, Base1[is.na(Base1$V31), ])

anova_mod <- rpart(V32 ~ . - ID,  data=Base1[!is.na(Base1$V32), ], method="anova", na.action=na.omit)
V32_pred <- predict(anova_mod, Base1[is.na(Base1$V32), ])

anova_mod <- rpart(V33 ~ . - ID,  data=Base1[!is.na(Base1$V33), ], method="anova", na.action=na.omit)
V33_pred <- predict(anova_mod, Base1[is.na(Base1$V33), ])

anova_mod <- rpart(V34 ~ . - ID,  data=Base1[!is.na(Base1$V34), ], method="anova", na.action=na.omit)
V34_pred <- predict(anova_mod, Base1[is.na(Base1$V34), ])

anova_mod <- rpart(V35 ~ . - ID,  data=Base1[!is.na(Base1$V35), ], method="anova", na.action=na.omit)
V35_pred <- predict(anova_mod, Base1[is.na(Base1$V35), ])

anova_mod <- rpart(V36 ~ . - ID,  data=Base1[!is.na(Base1$V36), ], method="anova", na.action=na.omit)
V36_pred <- predict(anova_mod, Base1[is.na(Base1$V36), ])

anova_mod <- rpart(V37 ~ . - ID,  data=Base1[!is.na(Base1$V37), ], method="anova", na.action=na.omit)
V37_pred <- predict(anova_mod, Base1[is.na(Base1$V37), ])

anova_mod <- rpart(V38 ~ . - ID,  data=Base1[!is.na(Base1$V38), ], method="anova", na.action=na.omit)
V38_pred <- predict(anova_mod, Base1[is.na(Base1$V38), ])

anova_mod <- rpart(V39 ~ . - ID,  data=Base1[!is.na(Base1$V39), ], method="anova", na.action=na.omit)
V39_pred <- predict(anova_mod, Base1[is.na(Base1$V39), ])

anova_mod <- rpart(V40 ~ . - ID,  data=Base1[!is.na(Base1$V40), ], method="anova", na.action=na.omit)
V40_pred <- predict(anova_mod, Base1[is.na(Base1$V40), ])

anova_mod <- rpart(V41 ~ . - ID,  data=Base1[!is.na(Base1$V41), ], method="anova", na.action=na.omit)
V41_pred <- predict(anova_mod, Base1[is.na(Base1$V41), ])

anova_mod <- rpart(V42 ~ . - ID,  data=Base1[!is.na(Base1$V42), ], method="anova", na.action=na.omit)
V42_pred <- predict(anova_mod, Base1[is.na(Base1$V42), ])

# Второй вариант замены пропущеных значений пример
>miceMod <- mice(Base1, m=42, seed = 500)


# заменить на  восстановленные столбцы
Base1$V1 <- ifelse(is.na(Base1$V1), V1_pred, Base1$V1)

Base1$V2 <- ifelse(is.na(Base1$V2), V2_pred, Base1$V2)

Base1$V3 <- ifelse(is.na(Base1$V3), V3_pred, Base1$V3)

Base1$V4 <- ifelse(is.na(Base1$V4), V4_pred, Base1$V4)

Base1$V5 <- ifelse(is.na(Base1$V5), V5_pred, Base1$V5)

Base1$V6 <- ifelse(is.na(Base1$V6), V6_pred, Base1$V6)

Base1$V7 <- ifelse(is.na(Base1$V7), V7_pred, Base1$V7)

Base1$V8 <- ifelse(is.na(Base1$V8), V8_pred, Base1$V8)

Base1$V9 <- ifelse(is.na(Base1$V9), V9_pred, Base1$V9)

Base1$V10 <- ifelse(is.na(Base1$V10), V10_pred, Base1$V10)

Base1$V11 <- ifelse(is.na(Base1$V11), V11_pred, Base1$V11)

Base1$V12 <- ifelse(is.na(Base1$V12), V12_pred, Base1$V12)

Base1$V13 <- ifelse(is.na(Base1$V13), V13_pred, Base1$V13)

Base1$V14 <- ifelse(is.na(Base1$V14), V14_pred, Base1$V14)

Base1$V15 <- ifelse(is.na(Base1$V15), V15_pred, Base1$V15)

Base1$V16 <- ifelse(is.na(Base1$V16), V16_pred, Base1$V16)

Base1$V17 <- ifelse(is.na(Base1$V17), V17_pred, Base1$V17)

Base1$V18 <- ifelse(is.na(Base1$V18), V18_pred, Base1$V18)

Base1$V19 <- ifelse(is.na(Base1$V19), V19_pred, Base1$V19)

Base1$V20 <- ifelse(is.na(Base1$V20), V20_pred, Base1$V20)

Base1$V21 <- ifelse(is.na(Base1$V21), V21_pred, Base1$V21)

Base1$V22 <- ifelse(is.na(Base1$V22), V22_pred, Base1$V22)

Base1$V23 <- ifelse(is.na(Base1$V23), V23_pred, Base1$V23)

Base1$V24 <- ifelse(is.na(Base1$V24), V24_pred, Base1$V24)

Base1$V25 <- ifelse(is.na(Base1$V25), V25_pred, Base1$V25)

Base1$V26 <- ifelse(is.na(Base1$V26), V26_pred, Base1$V26)

Base1$V27 <- ifelse(is.na(Base1$V27), V27_pred, Base1$V27)

Base1$V28 <- ifelse(is.na(Base1$V28), V28_pred, Base1$V28)

Base1$V29 <- ifelse(is.na(Base1$V29), V29_pred, Base1$V29)

Base1$V30 <- ifelse(is.na(Base1$V30), V30_pred, Base1$V30)

Base1$V31 <- ifelse(is.na(Base1$V31), V31_pred, Base1$V31)

Base1$V32 <- ifelse(is.na(Base1$V32), V32_pred, Base1$V32)

Base1$V33 <- ifelse(is.na(Base1$V33), V33_pred, Base1$V33)

Base1$V34 <- ifelse(is.na(Base1$V34), V34_pred, Base1$V34)

Base1$V35 <- ifelse(is.na(Base1$V35), V35_pred, Base1$V35)

Base1$V36 <- ifelse(is.na(Base1$V36), V36_pred, Base1$V36)

Base1$V37 <- ifelse(is.na(Base1$V37), V37_pred, Base1$V37)

Base1$V38 <- ifelse(is.na(Base1$V38), V38_pred, Base1$V38)

Base1$V39 <- ifelse(is.na(Base1$V39), V39_pred, Base1$V39)

Base1$V40 <- ifelse(is.na(Base1$V40), V40_pred, Base1$V40)

Base1$V41 <- ifelse(is.na(Base1$V41), V41_pred, Base1$V41)

Base1$V42 <- ifelse(is.na(Base1$V42), V42_pred, Base1$V42)

# Агрегировать таблицу по ID 

aggBase1 <- aggregate(. ~ ID, Base1, sum)

# считывание таблицы
Base2 <- read.table("Base2.txt", header = TRUE, sep = "\t", dec = ".", na.strings = "")

# слияние таблицы
Total <- merge(aggBase1, Base2, by="ID")

# считывание таблицы
train <- read.table("train.txt", header = TRUE, sep = "\t", dec = ".", na.strings = "")

# слияние таблицы
Totaltrain <- merge(Total, train, by="ID")
Totaltrain <- transform(Totaltrain, TARGET = as.factor(TARGET)) 

# считывание таблицы
test <- read.table("test.txt", header = TRUE, sep = "\t", dec = ".", na.strings = "")

# слияние таблицы
Totaltest <- merge(Total, test, by="ID")

library(randomForest)

#обучение модели случайный лес
model <- rpart(TARGET ~ V1 + V2 + V3 + V4 + V5 + V6 + V7 + V8 + V9 + V10 + V11 + V12 + V13 + V14 + V15 + V16 + V17 + V18 + V19 + V20 + V21 + V22 + V23 + V24 + V25 + V26 + V27 + V28 + V29 + V30 + V31 + V32 + V33 + V34 + V35 + V36 + V37 + V38 + V39 + V40 + V41 + V42 + T1 + T2 + T3 + T4, data = Totaltrain)

#Предсказание
predictions <- predict(model, Totaltest)

#прогноз добавили к тестовой выборке
Totaltest[ ,(ncol(Totaltest)+1)] <- predictions

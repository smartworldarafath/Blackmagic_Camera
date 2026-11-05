.class public abstract Lor0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableListMultimap;

.field public static final b:Llr0;

.field public static final c:Llr0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmr0;

    const-string v2, "Google"

    const-string v3, "Tensor G2"

    invoke-direct {v1, v2, v3}, Lmr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnr0;

    const-string v5, "video/hevc"

    const/4 v6, 0x1

    const v7, 0x23ccc71

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v4, v2, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v3, Lnr0;

    const v4, 0x1f39110

    const-string v7, "video/avc"

    invoke-direct {v3, v7, v6, v4, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "Tensor G3"

    invoke-static {v0, v1, v3, v2, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v3, Lnr0;

    const v9, 0x23cca2e

    invoke-direct {v3, v5, v6, v9, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v3, Lnr0;

    const v4, 0x1f3bc01

    invoke-direct {v3, v7, v6, v4, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "Tensor G4"

    invoke-static {v0, v1, v3, v2, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v3, Lnr0;

    const-string v9, "video/av01"

    const v10, 0x1f52ad4

    invoke-direct {v3, v9, v6, v10, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v3, Lnr0;

    const v9, 0x317321a

    invoke-direct {v3, v5, v6, v9, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v3, v2, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v3, 0x2a28888

    invoke-direct {v2, v7, v6, v3, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6761"

    const-string v4, "Mediatek"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6762"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6765"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6769T"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6769Z"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6785"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6789V/CD"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6833V/NZA"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6893"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v9, 0x2073d29

    invoke-direct {v2, v5, v6, v9, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v3, 0x1b44e443

    invoke-direct {v2, v7, v6, v3, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "MT6983"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v9, 0x2275de6

    invoke-direct {v2, v5, v6, v9, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v3, 0xb4c0d8d

    invoke-direct {v2, v7, v6, v3, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SDM450"

    const-string v4, "QTI"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM4350"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM6125"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM6225"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM6375"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8250"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8350"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8450"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v9, 0x1da9c000

    invoke-direct {v2, v5, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8475"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8550"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v3, 0x69177c9

    invoke-direct {v2, v7, v6, v3, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8650"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v9, 0x20c0ddb

    invoke-direct {v2, v5, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v3, 0x7e50d95

    invoke-direct {v2, v7, v6, v3, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "SM8750"

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v9, 0x3201b0f

    invoke-direct {v2, v5, v6, v9, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v4, v3}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v3, 0x97a415d

    invoke-direct {v2, v7, v6, v3, v6}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "Samsung"

    const-string v4, "Exynos 850"

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "s5e8825"

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "s5e9925"

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const v9, 0x311eed2

    invoke-direct {v2, v5, v6, v9, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    const/4 v3, 0x2

    const v4, 0x26f6cac

    invoke-direct {v2, v7, v3, v4, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v3, "Spreadtrum"

    const-string v4, "SC9863A"

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    const-string v4, "T606"

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v7, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-static {v0, v1, v2, v3, v4}, Ls6;->c(Lcom/google/common/collect/t;Lmr0;Lnr0;Ljava/lang/String;Ljava/lang/String;)Lmr0;

    move-result-object v1

    new-instance v2, Lnr0;

    invoke-direct {v2, v5, v8, v8, v8}, Lnr0;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/t;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    sput-object v0, Lor0;->a:Lcom/google/common/collect/ImmutableListMultimap;

    new-instance v1, Llr0;

    const-wide v10, 0x4170f74300000000L    # 1.779E7

    const-wide v12, -0x3f36bf0000000000L    # -12930.0

    const-wide v2, -0x3fab7eb851eb851fL    # -82.02

    const-wide v4, 0x3fdbe28240b78034L    # 0.4357

    const-wide v6, 0x40ec958000000000L    # 58540.0

    const-wide v8, 0x3e25f04e2e588226L    # 2.554E-9

    invoke-direct/range {v1 .. v13}, Llr0;-><init>(DDDDDD)V

    sput-object v1, Lor0;->b:Llr0;

    new-instance v2, Llr0;

    const-wide v11, 0x4172a76400000000L    # 1.956E7

    const-wide v13, 0x40c11c0000000000L    # 8760.0

    const-wide v3, -0x3f699c0000000000L    # -1433.0

    const-wide v5, 0x3fd1b573eab367a1L    # 0.2767

    const-wide v7, 0x40f766a000000000L    # 95850.0

    const-wide v9, 0x3e2cb988a4ecf830L    # 3.344E-9

    invoke-direct/range {v2 .. v14}, Llr0;-><init>(DDDDDD)V

    sput-object v2, Lor0;->c:Llr0;

    return-void
.end method

.method public static a(Lfa2;)Lpm7;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa2;->p:Ljava/lang/String;

    iget v2, v0, Lfa2;->B:F

    invoke-static {v1}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MIME must be a video MIME type."

    invoke-static {v4, v3}, Lg05;->m(Ljava/lang/Object;Z)V

    new-instance v3, Lmr0;

    sget-object v4, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lmr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lor0;->a:Lcom/google/common/collect/ImmutableListMultimap;

    iget-object v5, v4, Lcom/google/common/collect/ImmutableMultimap;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableListMultimap;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr0;

    iget-object v5, v5, Lnr0;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr0;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfa2;->b()I

    move-result v6

    if-eq v6, v5, :cond_2

    cmpl-float v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lfa2;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/google/common/primitives/a;->e(J)I

    move-result v6

    goto :goto_2

    :cond_2
    const v6, 0x7fffffff

    :goto_2
    iget v7, v3, Lnr0;->c:I

    if-ge v6, v7, :cond_4

    iget v6, v3, Lnr0;->b:I

    iget v3, v3, Lnr0;->d:I

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    move v3, v5

    move v7, v3

    goto :goto_3

    :cond_4
    move v3, v5

    move v6, v3

    move v7, v6

    :goto_3
    iget v8, v0, Lfa2;->w:I

    if-eq v8, v5, :cond_9

    iget v0, v0, Lfa2;->x:I

    if-eq v0, v5, :cond_9

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_9

    const-string v4, "video/avc"

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lor0;->b:Llr0;

    goto :goto_5

    :cond_6
    const-string v4, "video/hevc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "video/av01"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    move v2, v6

    goto :goto_6

    :cond_8
    :goto_4
    sget-object v1, Lor0;->c:Llr0;

    :goto_5
    int-to-double v8, v8

    int-to-double v10, v0

    mul-double/2addr v8, v10

    float-to-double v10, v2

    mul-double/2addr v8, v10

    iget-wide v10, v1, Llr0;->a:D

    iget-wide v12, v1, Llr0;->b:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v10

    iget-wide v10, v1, Llr0;->c:D

    iget-wide v14, v1, Llr0;->d:D

    neg-double v14, v14

    move v2, v6

    iget-wide v5, v1, Llr0;->e:D

    sub-double/2addr v8, v5

    mul-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v8

    div-double/2addr v10, v4

    add-double/2addr v10, v12

    iget-wide v4, v1, Llr0;->f:D

    add-double/2addr v10, v4

    neg-double v4, v10

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double/2addr v4, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    const/16 v4, 0x3e8

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_9
    move v2, v6

    const/4 v1, -0x1

    :goto_6
    new-instance v4, Lpm7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lpm7;->a:I

    const/4 v0, -0x1

    iput v0, v4, Lpm7;->b:I

    iput v0, v4, Lpm7;->c:I

    iput v2, v4, Lpm7;->d:I

    iput v7, v4, Lpm7;->e:I

    iput v3, v4, Lpm7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4
.end method

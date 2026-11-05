.class public final enum Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/PerformanceTier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier$a;

.field public static final i:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

.field public static final synthetic z:[Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->w:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->x:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->y:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->z:[Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->f:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier$a;

    const-string v29, "mt6833"

    const-string v30, "sm7435"

    const-string v2, "adreno 3"

    const-string v3, "adreno 4"

    const-string v4, "adreno 5"

    const-string v5, "adreno 610"

    const-string v6, "adreno 612"

    const-string v7, "adreno 619"

    const-string v8, "mali-g52"

    const-string v9, "mali-g57"

    const-string v10, "mali-t8"

    const-string v11, "mali-t7"

    const-string v12, "mali-t6"

    const-string v13, "powervr"

    const-string v14, "snapdragon 4"

    const-string v15, "sm4"

    const-string v16, "snapdragon 6"

    const-string v17, "sm6115"

    const-string v18, "sm6225"

    const-string v19, "sm6375"

    const-string v20, "helio g"

    const-string v21, "helio a"

    const-string v22, "helio p"

    const-string v23, "exynos 850"

    const-string v24, "exynos 7"

    const-string v25, "exynos 9611"

    const-string v26, "unisoc"

    const-string v27, "mt6765"

    const-string v28, "mt6768"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->i:Ljava/util/List;

    const-string v24, "tensor g3"

    const-string v25, "tensor g4"

    const-string v1, "adreno 7"

    const-string v2, "adreno 730"

    const-string v3, "adreno 740"

    const-string v4, "adreno 750"

    const-string v5, "mali-g78"

    const-string v6, "mali-g710"

    const-string v7, "mali-g715"

    const-string v8, "mali-g720"

    const-string v9, "xclipse"

    const-string v10, "snapdragon 8 gen 1"

    const-string v11, "sm8450"

    const-string v12, "snapdragon 8 gen 2"

    const-string v13, "sm8550"

    const-string v14, "snapdragon 8 gen 3"

    const-string v15, "sm8650"

    const-string v16, "snapdragon 8 elite"

    const-string v17, "sm8750"

    const-string v18, "dimensity 9200"

    const-string v19, "dimensity 9300"

    const-string v20, "dimensity 9400"

    const-string v21, "exynos 2200"

    const-string v22, "exynos 2400"

    const-string v23, "tensor g2"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->m:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->z:[Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    return-object v0
.end method

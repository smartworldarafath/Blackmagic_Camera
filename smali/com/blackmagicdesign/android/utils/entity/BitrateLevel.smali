.class public final enum Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;",
        "",
        "",
        "scale",
        "",
        "displayName",
        "<init>",
        "(Ljava/lang/String;IFLjava/lang/String;)V",
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
.field public static final enum A:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final synthetic B:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final synthetic C:Lyv1;

.field public static final m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

.field public static final w:I

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;


# instance fields
.field public final f:F

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const v1, 0x4b189680    # 1.0E7f

    const-string v2, "Max"

    const-string v3, "MAX"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->x:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "High"

    const-string v4, "HIGH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "Medium"

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->z:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "Low"

    const-string v6, "LOW"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->A:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->B:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->w:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->f:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->B:[Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    return-object v0
.end method

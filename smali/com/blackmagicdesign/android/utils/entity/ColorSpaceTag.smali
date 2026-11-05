.class public final enum Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;",
        "",
        "",
        "gammaDescription",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field public static final synthetic A:Lyv1;

.field public static final m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

.field public static final w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

.field public static final synthetic z:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;


# instance fields
.field public final f:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v1, 0x0

    const-string v2, "Rec.709"

    const-string v3, "REC709"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->x:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    const/4 v2, 0x1

    const-string v3, "Rec.2020"

    const-string v4, "REC2020"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->z:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->A:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->z:[Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    return-object v0
.end method

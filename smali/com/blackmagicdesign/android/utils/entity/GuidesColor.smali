.class public final enum Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/GuidesColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/GuidesColor;",
        "",
        "",
        "color",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field public static final synthetic A:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final synthetic B:Lyv1;

.field public static final f:Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum m:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "WHITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->m:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v2, 0x1

    const/high16 v3, -0x1000000

    const-string v4, "BLACK"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->w:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v3, 0x2

    const/high16 v4, -0x10000

    const-string v5, "RED"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->x:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v4, 0x3

    const v5, -0xff0100

    const-string v6, "GREEN"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->y:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    new-instance v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    const/4 v5, 0x4

    const v6, -0xffff01

    const-string v7, "BLUE"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->z:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->A:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->B:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->f:Lcom/blackmagicdesign/android/utils/entity/GuidesColor$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->i:Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->A:[Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    return-object v0
.end method

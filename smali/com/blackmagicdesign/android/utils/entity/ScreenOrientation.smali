.class public final enum Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;",
        "",
        "",
        "presetValue",
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
.field public static final synthetic A:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final synthetic B:Lyv1;

.field public static final i:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;

.field public static final m:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum w:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

.field public static final enum z:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->w:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v2, "LANDSCAPE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->x:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v3, "PORTRAIT_REVERSED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v5}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->y:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    new-instance v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    const-string v5, "LANDSCAPE_REVERSED"

    const/4 v6, 0x4

    invoke-direct {v3, v5, v4, v6}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->z:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->A:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->B:Lyv1;

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;-><init>(Lp81;)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->i:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation$a;

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->m:Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

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

    iput p3, p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->A:[Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    return-object v0
.end method

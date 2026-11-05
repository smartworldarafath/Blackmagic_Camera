.class public final enum Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState",
        "",
        "Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;",
        "hardware"
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
.field public static final enum f:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public static final enum i:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public static final enum m:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public static final enum w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

.field public static final synthetic x:[Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    const-string v1, "SEARCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->f:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    new-instance v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->i:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    new-instance v2, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    new-instance v3, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->x:[Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->x:[Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    return-object v0
.end method

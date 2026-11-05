.class public final enum Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;",
        "",
        "cloud"
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
.field public static final enum A:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final synthetic B:[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum f:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum i:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum m:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum w:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum x:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum y:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

.field public static final enum z:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->f:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v2, "WAITING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->i:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v3, "LOGGED_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->m:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v4, "ERROR_NETWORK_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->w:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v5, "ERROR_TOO_MANY_ATTEMPTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->x:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v6, "ERROR_MFA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->y:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v7, "ERROR_UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->z:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const-string v8, "ERROR_INVALID_CREDENTIALS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->A:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->B:[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->B:[Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    return-object v0
.end method

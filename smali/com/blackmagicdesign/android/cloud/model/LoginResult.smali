.class public final enum Lcom/blackmagicdesign/android/cloud/model/LoginResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/model/LoginResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/model/LoginResult;",
        "",
        "lb1",
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
.field public static final enum A:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum B:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum D:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final synthetic E:[Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final f:Llb1;

.field public static final enum i:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum m:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum w:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum x:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum y:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public static final enum z:Lcom/blackmagicdesign/android/cloud/model/LoginResult;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->i:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v2, "UninitializedError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->m:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v3, "InvalidCredentialsError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->w:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v4, "InternalError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->x:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v4, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v5, "NetworkError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->y:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v6, "TooManyAttempts"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->z:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v7, "MultiFactorAuthRequired"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->A:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v8, "MultiFactorTokenExpired"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->B:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v8, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v9, "MultiFactorAuthError"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->C:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    new-instance v9, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    const-string v10, "NetworkOffline"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->D:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    filled-new-array/range {v0 .. v9}, [Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->E:[Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    new-instance v0, Llb1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->f:Llb1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/model/LoginResult;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->E:[Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    return-object v0
.end method

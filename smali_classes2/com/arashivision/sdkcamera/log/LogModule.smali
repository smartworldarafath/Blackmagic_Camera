.class public final enum Lcom/arashivision/sdkcamera/log/LogModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/log/LogModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

.field public static final enum CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

.field public static final enum MEDIA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

.field public static final enum MEDIA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

.field private static final synthetic 肌緭:[Lcom/arashivision/sdkcamera/log/LogModule;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/arashivision/sdkcamera/log/LogModule;

    const-string v1, "CAMERA_SDK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/sdkcamera/log/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    new-instance v1, Lcom/arashivision/sdkcamera/log/LogModule;

    const-string v2, "MEDIA_SDK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/sdkcamera/log/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    new-instance v2, Lcom/arashivision/sdkcamera/log/LogModule;

    const-string v3, "CAMERA_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/arashivision/sdkcamera/log/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    new-instance v3, Lcom/arashivision/sdkcamera/log/LogModule;

    const-string v4, "MEDIA_NATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/arashivision/sdkcamera/log/LogModule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/sdkcamera/log/LogModule;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->肌緭:[Lcom/arashivision/sdkcamera/log/LogModule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/log/LogModule;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/log/LogModule;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/log/LogModule;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->肌緭:[Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/log/LogModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/log/LogModule;

    return-object v0
.end method

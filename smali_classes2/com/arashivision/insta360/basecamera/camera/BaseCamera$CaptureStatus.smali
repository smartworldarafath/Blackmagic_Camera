.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

.field public static final enum STARTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

.field public static final enum STOPPING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

.field public static final enum WORKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STARTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->WORKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STOPPING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STARTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    const-string v1, "WORKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->WORKING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STOPPING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->$values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    return-object v0
.end method

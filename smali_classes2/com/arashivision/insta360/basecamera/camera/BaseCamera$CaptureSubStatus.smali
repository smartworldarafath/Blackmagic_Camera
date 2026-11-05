.class public final enum Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureSubStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum EXPOSURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum PAUSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum PHOTO_CANCEL:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum PHOTO_SAVE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum PRE_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum RECORD_SAVE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum RUNNING_STARTED_WITH_PRE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

.field public static final enum STARTLAPSE_SYNTHESIS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 9

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PAUSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->RECORD_SAVE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PHOTO_SAVE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v4, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->STARTLAPSE_SYNTHESIS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v5, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PRE_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v6, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->RUNNING_STARTED_WITH_PRE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v7, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->EXPOSURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    sget-object v8, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PHOTO_CANCEL:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PAUSE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "RECORD_SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->RECORD_SAVE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "PHOTO_SAVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PHOTO_SAVE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "STARTLAPSE_SYNTHESIS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->STARTLAPSE_SYNTHESIS:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "PRE_RECORDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PRE_RECORDING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "RUNNING_STARTED_WITH_PRE_RECORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->RUNNING_STARTED_WITH_PRE_RECORD:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "EXPOSURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->EXPOSURE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    new-instance v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    const-string v1, "PHOTO_CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->PHOTO_CANCEL:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->$values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 1

    const-class v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->$VALUES:[Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    invoke-virtual {v0}, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;

    return-object v0
.end method

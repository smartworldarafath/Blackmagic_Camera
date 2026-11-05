.class public final enum Lcom/arashivision/camera/options/CaptureResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/camera/options/CaptureResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1088P:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1280P:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1504P_100FPS:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1520P:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1920P:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1920P_50FPS:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_1920P_60FPS:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_2880P:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_720P:Lcom/arashivision/camera/options/CaptureResolution;

.field public static final enum CAPTURE_960P:Lcom/arashivision/camera/options/CaptureResolution;


# instance fields
.field public mBitrate:I

.field public mFps:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/camera/options/CaptureResolution;
    .locals 10

    sget-object v0, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1504P_100FPS:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v1, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1920P:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v2, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1920P_50FPS:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v3, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1920P_60FPS:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v4, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_2880P:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v5, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_720P:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v6, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_960P:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v7, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1088P:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v8, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1280P:Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v9, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1520P:Lcom/arashivision/camera/options/CaptureResolution;

    filled-new-array/range {v0 .. v9}, [Lcom/arashivision/camera/options/CaptureResolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v1, Lcom/arashivision/camera/options/CameraStreamResolution;->CAMERA_STREAM_1504P_100FPS:Lcom/arashivision/camera/options/CameraStreamResolution;

    iget v3, v1, Lcom/arashivision/camera/options/CameraStreamResolution;->mWidth:I

    iget v4, v1, Lcom/arashivision/camera/options/CameraStreamResolution;->mHeight:I

    iget v5, v1, Lcom/arashivision/camera/options/CameraStreamResolution;->mFps:I

    iget v6, v1, Lcom/arashivision/camera/options/CameraStreamResolution;->mBitrate:I

    const-string v1, "CAPTURE_1504P_100FPS"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1504P_100FPS:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v1, Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v0, Lcom/arashivision/camera/options/CameraStreamResolution;->CAMERA_STREAM_1920P:Lcom/arashivision/camera/options/CameraStreamResolution;

    iget v4, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mWidth:I

    iget v5, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mHeight:I

    iget v6, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mFps:I

    iget v7, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mBitrate:I

    const-string v2, "CAPTURE_1920P"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1920P:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v2, Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v0, Lcom/arashivision/camera/options/CameraStreamResolution;->CAMERA_STREAM_1920P_50FPS:Lcom/arashivision/camera/options/CameraStreamResolution;

    iget v5, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mWidth:I

    iget v6, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mHeight:I

    iget v7, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mFps:I

    iget v8, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mBitrate:I

    const-string v3, "CAPTURE_1920P_50FPS"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1920P_50FPS:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v3, Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v0, Lcom/arashivision/camera/options/CameraStreamResolution;->CAMERA_STREAM_1920P_60FPS:Lcom/arashivision/camera/options/CameraStreamResolution;

    iget v6, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mWidth:I

    iget v7, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mHeight:I

    iget v8, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mFps:I

    iget v9, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mBitrate:I

    const-string v4, "CAPTURE_1920P_60FPS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1920P_60FPS:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v4, Lcom/arashivision/camera/options/CaptureResolution;

    sget-object v0, Lcom/arashivision/camera/options/CameraStreamResolution;->CAMERA_STREAM_2880P:Lcom/arashivision/camera/options/CameraStreamResolution;

    iget v7, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mWidth:I

    iget v8, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mHeight:I

    iget v9, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mFps:I

    iget v10, v0, Lcom/arashivision/camera/options/CameraStreamResolution;->mBitrate:I

    const-string v5, "CAPTURE_2880P"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_2880P:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v5, Lcom/arashivision/camera/options/CaptureResolution;

    const/16 v10, 0x1e

    const/16 v11, 0x28

    const-string v6, "CAPTURE_720P"

    const/4 v7, 0x5

    const/16 v8, 0x5a0

    const/16 v9, 0x2d0

    invoke-direct/range {v5 .. v11}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_720P:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v6, Lcom/arashivision/camera/options/CaptureResolution;

    const/16 v11, 0x1e

    const/16 v12, 0x28

    const-string v7, "CAPTURE_960P"

    const/4 v8, 0x6

    const/16 v9, 0x780

    const/16 v10, 0x3c0

    invoke-direct/range {v6 .. v12}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_960P:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v7, Lcom/arashivision/camera/options/CaptureResolution;

    const/16 v12, 0x1e

    const/16 v13, 0x28

    const-string v8, "CAPTURE_1088P"

    const/4 v9, 0x7

    const/16 v10, 0x880

    const/16 v11, 0x440

    invoke-direct/range {v7 .. v13}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1088P:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v0, Lcom/arashivision/camera/options/CaptureResolution;

    const/16 v5, 0x1e

    const/16 v6, 0x28

    const-string v1, "CAPTURE_1280P"

    const/16 v2, 0x8

    const/16 v3, 0xa00

    const/16 v4, 0x500

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1280P:Lcom/arashivision/camera/options/CaptureResolution;

    new-instance v1, Lcom/arashivision/camera/options/CaptureResolution;

    const/16 v6, 0x1e

    const/16 v7, 0x28

    const-string v2, "CAPTURE_1520P"

    const/16 v3, 0x9

    const/16 v4, 0xbe0

    const/16 v5, 0x5f0

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/camera/options/CaptureResolution;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/arashivision/camera/options/CaptureResolution;->CAPTURE_1520P:Lcom/arashivision/camera/options/CaptureResolution;

    invoke-static {}, Lcom/arashivision/camera/options/CaptureResolution;->$values()[Lcom/arashivision/camera/options/CaptureResolution;

    move-result-object v0

    sput-object v0, Lcom/arashivision/camera/options/CaptureResolution;->$VALUES:[Lcom/arashivision/camera/options/CaptureResolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/camera/options/CaptureResolution;->mWidth:I

    iput p4, p0, Lcom/arashivision/camera/options/CaptureResolution;->mHeight:I

    iput p5, p0, Lcom/arashivision/camera/options/CaptureResolution;->mFps:I

    iput p6, p0, Lcom/arashivision/camera/options/CaptureResolution;->mBitrate:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/camera/options/CaptureResolution;
    .locals 1

    const-class v0, Lcom/arashivision/camera/options/CaptureResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/camera/options/CaptureResolution;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/camera/options/CaptureResolution;
    .locals 1

    sget-object v0, Lcom/arashivision/camera/options/CaptureResolution;->$VALUES:[Lcom/arashivision/camera/options/CaptureResolution;

    invoke-virtual {v0}, [Lcom/arashivision/camera/options/CaptureResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/camera/options/CaptureResolution;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/arashivision/camera/options/CaptureResolution;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/camera/options/CaptureResolution;->mHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

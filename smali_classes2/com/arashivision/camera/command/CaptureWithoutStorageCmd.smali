.class public Lcom/arashivision/camera/command/CaptureWithoutStorageCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mTakePicture:Lcom/arashivision/onecamera/camerarequest/TakePicture;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/CaptureWithoutStorageCmd;->mTakePicture:Lcom/arashivision/onecamera/camerarequest/TakePicture;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/CaptureWithoutStorageCmd;->mTakePicture:Lcom/arashivision/onecamera/camerarequest/TakePicture;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->captureStillImageWithouStorage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

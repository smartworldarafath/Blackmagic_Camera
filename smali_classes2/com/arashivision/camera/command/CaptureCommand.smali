.class public Lcom/arashivision/camera/command/CaptureCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.CaptureCommand"


# instance fields
.field private mTakePicture:Lcom/arashivision/onecamera/camerarequest/TakePicture;

.field private withoutStorage:Z


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/TakePicture;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/CaptureCommand;->mTakePicture:Lcom/arashivision/onecamera/camerarequest/TakePicture;

    iput-boolean p2, p0, Lcom/arashivision/camera/command/CaptureCommand;->withoutStorage:Z

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/command/CaptureCommand;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " one driver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arashivision/camera/command/CaptureCommand;->withoutStorage:Z

    iget-object p0, p0, Lcom/arashivision/camera/command/CaptureCommand;->mTakePicture:Lcom/arashivision/onecamera/camerarequest/TakePicture;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->captureStillImageWithouStorage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->captureStillImage(Lcom/arashivision/onecamera/camerarequest/TakePicture;)V

    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

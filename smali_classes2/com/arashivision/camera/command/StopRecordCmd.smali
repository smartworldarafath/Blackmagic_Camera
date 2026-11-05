.class public Lcom/arashivision/camera/command/StopRecordCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mExtraData:[B

.field private mMode:I

.field private mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field private mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;


# direct methods
.method public constructor <init>(I[BLcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/arashivision/onestream/OneStreamPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mExtraData:[B

    iput-object p3, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iput-object p4, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iput p1, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mMode:I

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v1, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mMode:I

    iget-object p0, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mExtraData:[B

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->stopRecordWithCameraStorage(I[B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/StopRecordCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->stopRecordVideo()V

    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

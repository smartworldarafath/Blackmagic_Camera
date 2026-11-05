.class public Lcom/arashivision/camera/command/StopStreamingCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

.field private mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/camera/stream/StreamProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iput-object p2, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->stopStreaming()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/arashivision/onecamera/OneDriver;->setStreamListener(Lcom/arashivision/onecamera/OneDriver$OnStreamListener;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/camera/stream/StreamProcess;->release()V

    iput-object v2, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    :cond_0
    iget-object p1, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/onestream/OneStreamPipeline;->close()V

    iget-object p1, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p1}, Lcom/arashivision/onestream/OneStreamPipeline;->release()V

    iput-object v2, p0, Lcom/arashivision/camera/command/StopStreamingCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

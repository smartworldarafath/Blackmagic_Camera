.class Lcom/arashivision/camera/stream/StreamProcess$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/StreamProcess;->forcePutImage([Lcom/arashivision/onestream/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/stream/StreamProcess;

.field final synthetic val$imageDatas:[Lcom/arashivision/onestream/ImageData;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/StreamProcess;[Lcom/arashivision/onestream/ImageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v0}, Lcom/arashivision/camera/stream/StreamProcess;->b(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " mLastFrame not null? flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v3}, Lcom/arashivision/camera/stream/StreamProcess;->b(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    move-result-object v3

    iget-object v3, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " force to null pts "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v4}, Lcom/arashivision/camera/stream/StreamProcess;->c(Lcom/arashivision/camera/stream/StreamProcess;)J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/arashivision/camera/stream/StreamProcess;->f(Lcom/arashivision/camera/stream/StreamProcess;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "skip force image pts "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-wide v9, v4, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v0}, Lcom/arashivision/camera/stream/StreamProcess;->d(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/stream/VideoQueue;

    move-result-object v0

    instance-of v0, v0, Lcom/arashivision/camera/stream/SingleVideoQueue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v0}, Lcom/arashivision/camera/stream/StreamProcess;->b(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    move-result-object v0

    iget-object v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v1, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v0}, Lcom/arashivision/camera/stream/StreamProcess;->d(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/stream/VideoQueue;

    move-result-object v0

    check-cast v0, Lcom/arashivision/camera/stream/SingleVideoQueue;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v1}, Lcom/arashivision/camera/stream/StreamProcess;->b(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v2}, Lcom/arashivision/camera/stream/StreamProcess;->c(Lcom/arashivision/camera/stream/StreamProcess;)J

    move-result-wide v3

    mul-long/2addr v3, v7

    invoke-static {v2, v3, v4}, Lcom/arashivision/camera/stream/StreamProcess;->f(Lcom/arashivision/camera/stream/StreamProcess;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/arashivision/camera/stream/SingleVideoQueue;->feedPipelineVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;JZ)V

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {p0}, Lcom/arashivision/camera/stream/StreamProcess;->e(Lcom/arashivision/camera/stream/StreamProcess;)V

    return-void

    :cond_1
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, " dual queue meet force ???"

    const-string v3, "E"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v0}, Lcom/arashivision/camera/stream/StreamProcess;->d(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/stream/VideoQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {v0}, Lcom/arashivision/camera/stream/StreamProcess;->d(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/stream/VideoQueue;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess$5;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-virtual {v0, p0}, Lcom/arashivision/camera/stream/VideoQueue;->forcePutImage([Lcom/arashivision/onestream/ImageData;)V

    :cond_3
    return-void
.end method

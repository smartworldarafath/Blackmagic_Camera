.class Lcom/arashivision/camera/stream/StreamProcess$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/StreamProcess;->h264Parser(ZZLcom/arashivision/onecamera/camerarequest/VideoParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/stream/StreamProcess;

.field final synthetic val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpsUpdate(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    const-string v1, "x"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "single sps parse video resolution ("

    const-string v4, ") fps "

    invoke-static {v3, p1, p2, v1, v4}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fpsFloat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v3, "I"

    invoke-virtual {v0, v3, v2, p4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p4, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget v0, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    const-string v2, ")"

    const-string v3, "E"

    const/4 v4, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "single video resolution update from ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget v6, v6, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget v6, v6, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    const-string v7, ") to ("

    invoke-static {v6, p1, v7, v1, v5}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2, v2, v5}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v3, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iput p1, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iput p2, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    move p1, v4

    :goto_1
    if-lez p3, :cond_3

    iget p2, p4, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v4, :cond_3

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/camera/stream/StreamProcess;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "update single video fps ("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget v0, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") mismatch ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v3, p2, p4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iput p3, p1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {p1}, Lcom/arashivision/camera/stream/StreamProcess;->a(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/listener/ICameraPreviewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->this$0:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-static {p1}, Lcom/arashivision/camera/stream/StreamProcess;->a(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/listener/ICameraPreviewListener;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess$3;->val$mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p2, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget p3, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-interface {p1, p2, p3, p0}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onResolutionUpdate(III)V

    :cond_4
    return-void
.end method

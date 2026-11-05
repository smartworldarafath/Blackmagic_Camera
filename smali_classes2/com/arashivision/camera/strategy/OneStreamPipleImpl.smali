.class public Lcom/arashivision/camera/strategy/OneStreamPipleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.strategy.OneStreamPipleImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipelineError(Lcom/arashivision/onestream/OneStreamPipeline;IILjava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onPipelineError = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "D"

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipelineImageCaptured(Lcom/arashivision/onestream/OneStreamPipeline;IIILjava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p2, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onPipelineImageCaptured = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "D"

    invoke-virtual {p0, p3, p2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipelineInfo(IILjava/lang/Object;)V
    .locals 1

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p2, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPipelineInfo = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "D"

    invoke-virtual {p0, p3, p2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipelineRecordComplete(Lcom/arashivision/onestream/OneStreamPipeline;)V
    .locals 3

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v0, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPipelineRecordComplete = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "D"

    invoke-virtual {p0, v1, v0, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPipelineRecordError(Lcom/arashivision/onestream/OneStreamPipeline;I)V
    .locals 2

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPipelineRecordError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "D"

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

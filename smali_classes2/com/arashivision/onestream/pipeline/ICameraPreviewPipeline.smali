.class public interface abstract Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioStream(J[B)V
.end method

.method public abstract onExposureStream(JD)V
.end method

.method public abstract onGyroStream([BJ)V
.end method

.method public abstract onP3Algorithm([BJ)V
.end method

.method public abstract onScreenCapture(IILjava/lang/String;Lcom/arashivision/onestream/pipeline/ICameraPreviewScreenCaptureCallback;)V
.end method

.method public abstract onStartLive(Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;Lcom/arashivision/onestream/pipeline/ICameraLivePipline;)V
.end method

.method public abstract onStopLive()V
.end method

.method public abstract onUpdatePreviewDelta(J)V
.end method

.method public abstract onVideoStream([Lcom/arashivision/onestream/ImageData;)V
.end method

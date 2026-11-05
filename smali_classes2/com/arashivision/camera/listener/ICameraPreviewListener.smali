.class public interface abstract Lcom/arashivision/camera/listener/ICameraPreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onExposureData(DJ)V
.end method

.method public abstract onGimbalData(Lcom/arashivision/camera/stream/StreamGimbalData;)V
.end method

.method public abstract onGyroData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onestream/Gyro/OneGyroField;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onResolutionUpdate(III)V
.end method

.method public abstract onVideoData([BIIJ)V
.end method

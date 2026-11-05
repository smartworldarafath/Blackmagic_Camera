.class public interface abstract Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/strategy/IContentStaregyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUsbConnectListener"
.end annotation


# virtual methods
.method public abstract closeUsb()V
.end method

.method public abstract isCameraSyncedReady()Z
.end method

.method public abstract openUsb(Landroid/content/Context;)V
.end method

.method public abstract startColorTest()V
.end method

.method public abstract startContactTest()V
.end method

.method public abstract startHdrCapture()V
.end method

.method public abstract stopHdrCapture([B)V
.end method

.method public abstract testUsbSpeed(Lcom/arashivision/onecamera/camerarequest/TestSDCardSpeed;)V
.end method

.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBleRemoteControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/ICameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBleRemoteControllerListener"
.end annotation


# virtual methods
.method public abstract onConnect(ILcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
.end method

.method public abstract onDisconnect(ILcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
.end method

.method public abstract onRemoteVersionUpdate(Ljava/lang/String;)V
.end method

.method public abstract onScanResult(I[Lcom/arashivision/onecamera/cameranotification/BTPeripheral;)V
.end method

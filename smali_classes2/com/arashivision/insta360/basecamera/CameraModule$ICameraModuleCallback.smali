.class public interface abstract Lcom/arashivision/insta360/basecamera/CameraModule$ICameraModuleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/CameraModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICameraModuleCallback"
.end annotation


# virtual methods
.method public abstract beforeSocketReconnect(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

.method public abstract isConnectCameraWithWifiAp()Z
.end method

.method public abstract onReconnectSocketSuccess(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
.end method

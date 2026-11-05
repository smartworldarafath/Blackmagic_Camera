.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/ICameraController$IWifiScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IBaseOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/ICameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWifiScanCallback"
.end annotation


# virtual methods
.method public abstract onScan(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onecamera/cameranotification/WifiScanInfo;",
            ">;)V"
        }
    .end annotation
.end method

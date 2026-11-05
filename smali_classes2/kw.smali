.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISyncStatusChangedListener;
.implements Ldw4;
.implements Lmd2;


# instance fields
.field public synthetic f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkw;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->c(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Landroid/util/Pair;)Lgw4;

    move-result-object p0

    return-object p0
.end method

.method public b(Law4;)V
    .locals 0

    iget-object p0, p0, Lkw;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsDownloader;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Law4;)V

    return-void
.end method

.method public onSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkw;->f:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->e(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;ILjava/lang/String;)V

    return-void
.end method

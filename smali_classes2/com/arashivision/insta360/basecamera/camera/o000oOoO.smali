.class public final Lcom/arashivision/insta360/basecamera/camera/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/OooOOO0;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->c(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isIdle()Z

    move-result v1

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v1, v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->g(Lcom/arashivision/insta360/basecamera/camera/CameraManager;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->e(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->e(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-interface {v0, p0, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/IBaseCameraChangedCallback;->onCameraSyncStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraSyncStatus;I)V

    :cond_0
    return-void
.end method

.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgSetSettingsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

.field public synthetic b:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;


# virtual methods
.method public final onSetSettingsCallback(I)V
    .locals 1

    iget-object v0, p0, Le22;->a:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-object p0, p0, Le22;->b:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->b(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;I)V

    return-void
.end method

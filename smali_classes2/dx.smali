.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 3

    iget-object v0, p0, Ldx;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Ldx;->b:Ljava/lang/String;

    iget-object v2, p0, Ldx;->c:Ljava/lang/String;

    iget-object p0, p0, Ldx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->N0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void
.end method

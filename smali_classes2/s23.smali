.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalResultOperationCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# virtual methods
.method public final onResult(I)V
    .locals 0

    iget-object p0, p0, Ls23;->a:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->t(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    return-void
.end method

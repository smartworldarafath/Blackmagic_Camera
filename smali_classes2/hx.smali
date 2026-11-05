.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:I

.field public synthetic d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 2

    iget v0, p0, Lhx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lhx;->c:I

    iget-object p0, p0, Lhx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->v0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhx;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lhx;->c:I

    iget-object p0, p0, Lhx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->h(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhx;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget v1, p0, Lhx;->c:I

    iget-object p0, p0, Lhx;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->j(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

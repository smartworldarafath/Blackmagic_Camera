.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 1

    iget v0, p0, Luw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->N(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->r1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->P0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->k(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->g1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->o0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_6
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->p0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    :pswitch_7
    iget-object v0, p0, Luw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-boolean p0, p0, Luw;->c:Z

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->c1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

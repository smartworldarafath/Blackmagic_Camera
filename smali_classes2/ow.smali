.class public final synthetic Low;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Low;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 1

    iget v0, p0, Low;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Low;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Low;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->v1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Low;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Low;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->i(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Low;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Low;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->G1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Low;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Low;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->T0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Low;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Low;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->F0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

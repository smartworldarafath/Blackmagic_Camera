.class public final synthetic Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgx;->f:I

    iget-object p0, p0, Lgx;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->a0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->F1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->x0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

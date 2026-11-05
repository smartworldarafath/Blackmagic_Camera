.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcy;->f:I

    iput-object p1, p0, Lcy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcy;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcy;->f:I

    iget-object v1, p0, Lcy;->m:Ljava/lang/Object;

    iget-object p0, p0, Lcy;->i:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->M0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->b(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

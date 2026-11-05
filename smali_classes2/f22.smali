.class public final synthetic Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$INormalCallback;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf22;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback()V
    .locals 1

    iget v0, p0, Lf22;->f:I

    iget-object p0, p0, Lf22;->i:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->d(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->e(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

.field public synthetic c:J

.field public synthetic d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 3

    iget v0, p0, Lnw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v1, p0, Lnw;->c:J

    iget-object p0, p0, Lnw;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->L0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnw;->b:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v1, p0, Lnw;->c:J

    iget-object p0, p0, Lnw;->d:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->v(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;JLcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

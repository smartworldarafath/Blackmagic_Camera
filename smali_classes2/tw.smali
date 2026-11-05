.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetPhotoOptionsCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetPhotoOptionsResult(I)V
    .locals 0

    iget p0, p0, Ltw;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->f0(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->f1(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

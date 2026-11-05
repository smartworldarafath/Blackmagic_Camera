.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 1

    iget v0, p0, Lu23;->a:I

    iget-object p0, p0, Lu23;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;->肌緭(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IActivateCameraCallback;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->d(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->a(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

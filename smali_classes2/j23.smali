.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj23;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lj23;->f:I

    iget-object p0, p0, Lj23;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onComplete()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->e(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lpi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lpi;->f:I

    iput-object p1, p0, Lpi;->m:Ljava/lang/Object;

    iput p2, p0, Lpi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lpi;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iget p0, p0, Lpi;->i:I

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/旞莍癡;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Lel;

    iget p0, p0, Lpi;->i:I

    invoke-virtual {v0, p0}, Lel;->A(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget p0, p0, Lpi;->i:I

    iget-object v0, v0, Lyr6;->c:Lnm7;

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video-bitrate"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v0, Ldv1;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Ltz1;

    iget p0, p0, Lpi;->i:I

    iget-object v1, v0, Ltz1;->P:Lz71;

    iget-object v0, v0, Ltz1;->f:[Ljv5;

    aget-object p0, v0, p0

    iget-object p0, p0, Ljv5;->a:Lwy;

    iget p0, p0, Lwy;->i:I

    invoke-virtual {v1}, Lz71;->I()Le9;

    move-result-object p0

    new-instance v0, Lu71;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x409

    invoke-virtual {v1, p0, v2, v0}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p0, p0, Lpi;->i:I

    invoke-static {v0, p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->y(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Lks;

    iget p0, p0, Lpi;->i:I

    iget-object v0, v0, Lks;->b:Lgz1;

    sget-object v1, Lah7;->a:Ljava/lang/String;

    iget-object v0, v0, Lgz1;->f:Llz1;

    iget-object v0, v0, Llz1;->C:Loj;

    new-instance v1, Ly71;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ly71;-><init>(I)V

    iput p0, v1, Ly71;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Loj;->c:Ljava/lang/Object;

    check-cast v3, Lbx6;

    iget-object v3, v3, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lg05;->w(Z)V

    iget v2, v0, Loj;->a:I

    add-int/2addr v2, v4

    iput v2, v0, Loj;->a:I

    new-instance v2, Ld;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ld;-><init>(I)V

    iput-object v0, v2, Ld;->i:Ljava/lang/Object;

    iput-object v1, v2, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Loj;->g(Ljava/lang/Runnable;)V

    iget-object v1, v0, Loj;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Loj;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpi;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget p0, p0, Lpi;->i:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

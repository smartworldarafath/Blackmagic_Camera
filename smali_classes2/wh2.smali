.class public final Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwh2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    iget-object v0, p0, Lwh2;->i:Ljava/lang/Object;

    check-cast v0, Ls94;

    iget-object v1, v0, Ls94;->c1:Lks;

    iget-object v2, v0, Ls94;->Q1:Lwh2;

    if-ne p0, v2, :cond_6

    iget-object p0, v0, Lx84;->g0:Luo;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v2, 0x1

    if-nez p0, :cond_1

    iput-boolean v2, v0, Lx84;->M0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lx84;->F0(J)V

    iget-object p0, v0, Ls94;->L1:Loo7;

    sget-object v3, Loo7;->d:Loo7;

    invoke-virtual {p0, v3}, Loo7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ls94;->M1:Loo7;

    invoke-virtual {p0, v3}, Loo7;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p0, v0, Ls94;->M1:Loo7;

    invoke-virtual {v1, p0}, Lks;->b(Loo7;)V

    :cond_2
    iget-object p0, v0, Lx84;->O0:Ll71;

    iget v3, p0, Ll71;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ll71;->e:I

    iget-object p0, v0, Ls94;->f1:Ldn7;

    iget v3, p0, Ldn7;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput v4, p0, Ldn7;->f:I

    iget-object v4, p0, Ldn7;->l:Lyw6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lah7;->G(J)J

    move-result-wide v4

    iput-wide v4, p0, Ldn7;->h:J

    if-eqz v3, :cond_5

    iget-object p0, v0, Ls94;->v1:Landroid/view/Surface;

    if-eqz p0, :cond_5

    iget-object v3, v1, Lks;->a:Landroid/os/Handler;

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v4, Lpy4;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lpy4;-><init>(I)V

    iput-object v1, v4, Lpy4;->i:Ljava/lang/Object;

    iput-object p0, v4, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v2, v0, Ls94;->y1:Z

    :cond_5
    invoke-virtual {v0, p1, p2}, Ls94;->k0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-object p0, v0, Lx84;->N0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lwh2;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v2, Lah7;->a:Ljava/lang/String;

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v6, p1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lwh2;->a(J)V

    :goto_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lwh2;->i:Ljava/lang/Object;

    check-cast p0, Lxh2;

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvh2;

    invoke-virtual {p0, p1}, Lxh2;->b(Lvh2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvh2;

    iget-object p0, p0, Lxh2;->d:Ltw5;

    invoke-virtual {p0, p1}, Ltw5;->k(Lnx6;)V

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

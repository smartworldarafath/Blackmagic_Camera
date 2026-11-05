.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhv6;

.field public b:Landroid/os/Handler;

.field public c:Ltz1;

.field public d:Lap;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lxp;


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lvp;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvp;->h:Lxp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp;->a:Lhv6;

    invoke-interface {v0}, Lhv6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lvp;->h:Lxp;

    iget-object p0, p0, Lxp;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lvp;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lvp;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lvp;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lvp;->g:F

    iget-object p0, p0, Lvp;->c:Ltz1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lbx6;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Lvp;->f:I

    if-ne p1, v1, :cond_8

    iget v2, p0, Lvp;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-ne v2, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lvp;->h:Lxp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lwp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lap;->b:Lap;

    iput-object v4, v2, Lwp;->b:Lap;

    iput p1, v2, Lwp;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Lwp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v4, v2, Lxp;->a:I

    iput v4, p1, Lwp;->a:I

    iget-object v4, v2, Lxp;->d:Lap;

    iput-object v4, p1, Lwp;->b:Lap;

    iget-boolean v2, v2, Lxp;->e:Z

    iput-boolean v2, p1, Lwp;->c:Z

    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lvp;->d:Lap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lwp;->b:Lap;

    iput-boolean v0, v2, Lwp;->c:Z

    iput-boolean v1, v2, Lwp;->d:Z

    new-instance p1, Ltp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ltp;->a:Lvp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lvp;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxp;

    iget v5, v2, Lwp;->a:I

    iget-object v6, v2, Lwp;->b:Lap;

    iget-boolean v7, v2, Lwp;->c:Z

    iget-boolean v2, v2, Lwp;->d:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, Lxp;->a:I

    iput-object v0, v4, Lxp;->c:Landroid/os/Handler;

    iput-object v6, v4, Lxp;->d:Lap;

    iput-boolean v7, v4, Lxp;->e:Z

    iput-object p1, v4, Lxp;->b:Ltp;

    new-instance v8, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v8, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v6}, Lap;->a()Landroid/media/AudioAttributes;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, v4, Lxp;->f:Landroid/media/AudioFocusRequest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lvp;->h:Lxp;

    :goto_1
    iget-object p1, p0, Lvp;->a:Lhv6;

    invoke-interface {p1}, Lhv6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lvp;->h:Lxp;

    iget-object v0, v0, Lxp;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lvp;->b(I)V

    return v3

    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lvp;->b(I)V

    return v1

    :cond_5
    if-eq v2, v1, :cond_7

    const/4 p0, 0x3

    if-eq v2, p0, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Lvp;->a()V

    invoke-virtual {p0, v0}, Lvp;->b(I)V

    return v1
.end method

.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljp;

.field public b:Lcd2;

.field public c:Lf94;

.field public d:La6;

.field public e:Lxr;

.field public f:Landroid/os/Handler;

.field public volatile g:Z

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:F

.field public j:Lgs;

.field public volatile k:Z

.field public volatile l:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Los;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Los;->g:Z

    iget-object v0, p0, Los;->d:La6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La6;->y()V

    :cond_1
    iget-object v0, p0, Los;->f:Landroid/os/Handler;

    new-instance v1, Lja;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Los;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Los;->g:Z

    iget-object v1, p0, Los;->h:Landroid/media/AudioDeviceInfo;

    iget-object v2, p0, Los;->a:Ljp;

    iget-boolean v2, v2, Ljp;->k:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Los;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Los;->e:Lxr;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lxr;->b(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object v1, p0, Los;->h:Landroid/media/AudioDeviceInfo;

    :cond_2
    :goto_0
    iget-object v1, p0, Los;->a:Ljp;

    iget-object v1, v1, Ljp;->m:Landroid/media/AudioDeviceInfo;

    iput-object v1, p0, Los;->h:Landroid/media/AudioDeviceInfo;

    iget-object v1, p0, Los;->f:Landroid/os/Handler;

    new-instance v2, Lns;

    invoke-direct {v2, v0}, Lns;-><init>(I)V

    iput-object p0, v2, Lns;->i:Los;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

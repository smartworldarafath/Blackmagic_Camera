.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public synthetic a:Lvp;


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object p0, p0, Ltp;->a:Lvp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0, p0}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lvp;->b(I)V

    iget-object p0, p0, Lvp;->c:Ltz1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltz1;->z:Lbx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object p1

    iget-object p0, p0, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, p1, Lax6;->a:Landroid/os/Message;

    invoke-virtual {p1}, Lax6;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lvp;->c:Ltz1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltz1;->z:Lbx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v4

    iget-object p1, p1, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v4, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lax6;->b()V

    :cond_3
    invoke-virtual {p0}, Lvp;->a()V

    invoke-virtual {p0, v3}, Lvp;->b(I)V

    return-void

    :cond_4
    if-eq p1, v3, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lvp;->b(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lvp;->c:Ltz1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ltz1;->z:Lbx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v0

    iget-object p1, p1, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lax6;->b()V

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lvp;->b(I)V

    return-void
.end method

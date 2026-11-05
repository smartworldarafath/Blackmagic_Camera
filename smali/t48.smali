.class public final Lt48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic a:Lw48;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lt48;->a:Lw48;

    iget-object v1, v0, Lw48;->b:Ljq4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lk48;

    invoke-direct {p1, p0, p2}, Lk48;-><init>(Lt48;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lw48;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lt48;->a:Lw48;

    iget-object v1, v0, Lw48;->b:Ljq4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lo48;

    invoke-direct {p1, p0}, Lo48;-><init>(Lt48;)V

    invoke-virtual {v0}, Lw48;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

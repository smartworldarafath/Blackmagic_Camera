.class public final Lsl2;
.super Lx36;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;


# virtual methods
.method public final a()Lw36;
    .locals 1

    new-instance v0, Lql2;

    iget-object p0, p0, Lsl2;->b:Landroid/os/Handler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lql2;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldl1;
    .locals 1

    iget-object p0, p0, Lsl2;->b:Landroid/os/Handler;

    if-eqz p4, :cond_0

    new-instance v0, Lrl2;

    invoke-direct {v0, p0, p1}, Lrl2;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    const-string p0, "unit == null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

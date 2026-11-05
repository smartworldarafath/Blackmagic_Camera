.class public final Lks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lgz1;


# virtual methods
.method public a(Ll71;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lks;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Loo7;)V
    .locals 3

    iget-object v0, p0, Lks;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpy4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;


# instance fields
.field public synthetic f:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld81;

    iget-object p0, p1, Ld81;->a:Lh81;

    iget-object v0, p0, Lh81;->j:Ld81;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh81;->n:Lur3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lt84;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt84;->n1:Z

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance v0, Lis;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    iput-object p0, v0, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

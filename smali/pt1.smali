.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw91;


# instance fields
.field public synthetic f:Llu3;


# virtual methods
.method public final c(Liu3;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lfy0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lrt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt1;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lpt1;->f:Llu3;

    invoke-virtual {p1, p0}, Llu3;->f(Lhu3;)V

    return-void
.end method

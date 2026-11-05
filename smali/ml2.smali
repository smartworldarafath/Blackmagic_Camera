.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil1;


# instance fields
.field public synthetic f:Lnl2;

.field public synthetic i:Ljava/lang/Runnable;


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lml2;->f:Lnl2;

    iget-object p0, p0, Lml2;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lnl2;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

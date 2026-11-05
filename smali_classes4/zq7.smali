.class public final synthetic Lzq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Ltx1;

.field public synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic m:Z

.field public synthetic w:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzq7;->f:Ltx1;

    iget-object v1, p0, Lzq7;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lzq7;->m:Z

    iget-boolean p0, p0, Lzq7;->w:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ltx1;->m:Ljava/lang/Object;

    check-cast v0, Lk25;

    invoke-virtual {v0, v2, p0}, Lk25;->N0(ZZ)V

    return-void
.end method

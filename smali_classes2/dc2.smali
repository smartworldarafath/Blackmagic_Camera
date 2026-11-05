.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public f:Landroid/content/Context;

.field public i:Lza4;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public w:Lq66;

.field public x:Ls93;

.field public y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.inspector.frame"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/common/util/concurrent/b;
    .locals 8

    iget-object v0, p0, Ldc2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getFrame() called on a released FrameExtractor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ltx2;

    invoke-direct {p1, p0}, Ltx2;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    new-instance v0, Lic2;

    iget-object v1, p0, Ldc2;->f:Landroid/content/Context;

    iget-object v2, p0, Ldc2;->i:Lza4;

    iget-object v3, p0, Ldc2;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Ldc2;->w:Lq66;

    iget-object v5, p0, Ldc2;->x:Ls93;

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lic2;-><init>(Landroid/content/Context;Lza4;Ljava/util/List;Lq66;Ls93;J)V

    invoke-static {}, Lnc2;->b()Lnc2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnc2;->d(Lic2;)Lcom/google/common/util/concurrent/b;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/b;
    .locals 9

    iget-object v0, p0, Ldc2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getThumbnail() called on a released FrameExtractor."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltx2;

    invoke-direct {v0, p0}, Ltx2;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    new-instance v1, Lic2;

    iget-object v2, p0, Ldc2;->f:Landroid/content/Context;

    iget-object v3, p0, Ldc2;->i:Lza4;

    iget-object v4, p0, Ldc2;->m:Lcom/google/common/collect/ImmutableList;

    sget-object v5, Lq66;->e:Lq66;

    iget-object v6, p0, Ldc2;->x:Ls93;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v8}, Lic2;-><init>(Landroid/content/Context;Lza4;Ljava/util/List;Lq66;Ls93;J)V

    invoke-static {}, Lnc2;->b()Lnc2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnc2;->d(Lic2;)Lcom/google/common/util/concurrent/b;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object p0, p0, Ldc2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnc2;->b()Lnc2;

    move-result-object p0

    iget-object v0, p0, Lnc2;->b:Lcom/google/common/util/concurrent/g;

    new-instance v1, Lec2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lec2;-><init>(I)V

    iput-object p0, v1, Lec2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lnc2;->c:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lys;

    invoke-direct {v3, v2}, Lys;-><init>(I)V

    iput-object p0, v3, Lys;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljh1;

    const/16 v2, 0xb

    invoke-direct {p0, v2}, Ljh1;-><init>(I)V

    iput-object v1, p0, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, v3}, Lcom/google/common/util/concurrent/g;->a(Llo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    return-void
.end method

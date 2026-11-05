.class abstract Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/Executor;

.field public final synthetic w:Lcom/google/common/util/concurrent/e;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->w:Lcom/google/common/util/concurrent/e;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object p1, Lcom/google/common/util/concurrent/DirectExecutor;->f:Lcom/google/common/util/concurrent/DirectExecutor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->w:Lcom/google/common/util/concurrent/e;

    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->w:Lcom/google/common/util/concurrent/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    check-cast p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;->y:Lcom/google/common/util/concurrent/e;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->w:Lcom/google/common/util/concurrent/e;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->isDone()Z

    move-result p0

    return p0
.end method

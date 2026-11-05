.class public final Lcom/google/common/util/concurrent/e;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# static fields
.field public static final G:Lxr3;


# instance fields
.field public E:Lcom/google/common/collect/ImmutableCollection;

.field public F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxr3;

    const-class v1, Lcom/google/common/util/concurrent/e;

    invoke-direct {v0, v1}, Lxr3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/e;->G:Lxr3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    iput-object v1, p0, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    iget-object v1, p0, Lcom/google/common/util/concurrent/b;->f:Ljava/lang/Object;

    instance-of v1, v1, Lq0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->p()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->c()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/d;->C:Lb80;

    invoke-virtual {v0, p0}, Lb80;->v(Lcom/google/common/util/concurrent/e;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Lg05;->x(ZLjava/lang/Object;)V

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lkw4;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/e;->r(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->A:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->F:Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, v0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->w:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/common/util/concurrent/e;->E:Lcom/google/common/collect/ImmutableCollection;

    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/e;->G:Lxr3;

    invoke-virtual {p0}, Lxr3;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Input Future failed with Error"

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

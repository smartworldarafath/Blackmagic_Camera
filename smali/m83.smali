.class public final Lm83;
.super Lnh0;
.source "SourceFile"


# instance fields
.field public B:Lkotlinx/coroutines/d;


# virtual methods
.method public final p(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lm83;->B:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->E()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lo83;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo83;

    invoke-virtual {v0}, Lo83;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lou0;

    if-eqz v0, :cond_1

    check-cast p0, Lou0;

    iget-object p0, p0, Lou0;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

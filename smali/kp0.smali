.class public final Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lv31;


# instance fields
.field public f:Lm31;


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lkp0;->f:Lm31;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/coroutines/b;->c(Lm31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Lkp0;->f:Lm31;

    return-object p0
.end method

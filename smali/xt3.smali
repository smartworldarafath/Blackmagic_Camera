.class public final Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;
.implements Lv31;


# instance fields
.field public f:Llu3;

.field public i:Lm31;


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Lxt3;->f:Llu3;

    iget-object p2, p1, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Llu3;->f(Lhu3;)V

    iget-object p0, p0, Lxt3;->i:Lm31;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/b;->c(Lm31;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Lxt3;->i:Lm31;

    return-object p0
.end method

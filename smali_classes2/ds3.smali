.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/lazy/grid/b;


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lds3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object v0

    iget v0, v0, Lno3;->o:I

    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object p0

    iget p0, p0, Lno3;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lds3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object v0, v0, Lqo3;->b:Lw45;

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object v1, v1, Lqo3;->c:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final c()Lzr0;
    .locals 1

    new-instance p0, Lzr0;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lzr0;-><init>(II)V

    return-object p0
.end method

.method public final d(ILt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lds3;->a:Landroidx/compose/foundation/lazy/grid/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/b;->i(Landroidx/compose/foundation/lazy/grid/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Lds3;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object v0

    iget-object v0, v0, Lno3;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object p0

    invoke-virtual {p0}, Lno3;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/b;->g()Lno3;

    move-result-object p0

    invoke-virtual {p0}, Lno3;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lds3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object v0, v0, Lqo3;->b:Lw45;

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object p0, p0, Lqo3;->c:Lw45;

    invoke-virtual {p0}, Lw45;->g()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

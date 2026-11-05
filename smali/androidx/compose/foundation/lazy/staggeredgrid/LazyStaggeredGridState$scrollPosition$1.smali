.class final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lpu0;

    new-array v1, p2, [I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs3;

    iget-object p0, p0, Lqs3;->j:Lxz5;

    invoke-virtual {p0, p1}, Lxz5;->p(I)Z

    add-int p0, p1, p2

    invoke-virtual {v0, p0}, Lpu0;->e(I)V

    invoke-virtual {v0, p1}, Lpu0;->l(I)I

    move-result p0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected positive lane number, got "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " instead."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz03;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    add-int/lit8 v2, p0, -0x1

    move v4, p1

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v4, v2}, Lpu0;->f(II)I

    move-result v4

    aput v4, v1, v2

    if-ne v4, v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v1}, Lun;->p0(III[I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    aput p1, v1, p0

    :goto_4
    add-int/lit8 p0, p0, 0x1

    if-ge p0, p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    iget v2, v0, Lpu0;->a:I

    iget-object v3, v0, Lpu0;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    add-int/2addr v2, v3

    :goto_5
    if-ge p1, v2, :cond_5

    invoke-virtual {v0, p1, p0}, Lpu0;->b(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget p1, v0, Lpu0;->a:I

    iget-object v2, v0, Lpu0;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    add-int/2addr p1, v2

    :goto_6
    aput p1, v1, p0

    goto :goto_4

    :cond_6
    return-object v1
.end method

.class public final Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public f:I

.field public i:I

.field public m:I

.field public w:Lt33;

.field public x:I

.field public synthetic y:Lce1;


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbe1;->y:Lce1;

    iget-object v1, v0, Lce1;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lbe1;->m:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lbe1;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbe1;->w:Lt33;

    return-void

    :cond_0
    iget v4, v0, Lce1;->b:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v4, :cond_1

    iget v7, p0, Lbe1;->x:I

    add-int/2addr v7, v6

    iput v7, p0, Lbe1;->x:I

    if-ge v7, v4, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    :cond_2
    new-instance v0, Lt33;

    iget v2, p0, Lbe1;->i:I

    invoke-static {v1}, Lxs6;->U0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lr33;-><init>(III)V

    iput-object v0, p0, Lbe1;->w:Lt33;

    iput v5, p0, Lbe1;->m:I

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lce1;->c:Lqd2;

    iget v2, p0, Lbe1;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lt33;

    iget v2, p0, Lbe1;->i:I

    invoke-static {v1}, Lxs6;->U0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lr33;-><init>(III)V

    iput-object v0, p0, Lbe1;->w:Lt33;

    iput v5, p0, Lbe1;->m:I

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lbe1;->i:I

    invoke-static {v2, v1}, Lg05;->q0(II)Lt33;

    move-result-object v2

    iput-object v2, p0, Lbe1;->w:Lt33;

    add-int/2addr v1, v0

    iput v1, p0, Lbe1;->i:I

    if-nez v0, :cond_5

    move v3, v6

    :cond_5
    add-int/2addr v1, v3

    iput v1, p0, Lbe1;->m:I

    :goto_0
    iput v6, p0, Lbe1;->f:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lbe1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbe1;->a()V

    :cond_0
    iget p0, p0, Lbe1;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbe1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbe1;->a()V

    :cond_0
    iget v0, p0, Lbe1;->f:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbe1;->w:Lt33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbe1;->w:Lt33;

    iput v1, p0, Lbe1;->f:I

    return-object v0

    :cond_1
    invoke-static {}, Lf72;->w()V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

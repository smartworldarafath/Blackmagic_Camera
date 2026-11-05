.class public final Lkotlin/collections/builders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvd3;


# instance fields
.field public f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

.field public i:I

.field public m:I

.field public w:I


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/a;->w:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3;->f()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget-object v0, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v1, p0, Lkotlin/collections/builders/a;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/a;->i:I

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/a;->m:I

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/a;->w:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/a;->i:I

    iget-object p0, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->m:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/a;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->i:I

    iget-object v1, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->m:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/collections/builders/a;->i:I

    iput v0, p0, Lkotlin/collections/builders/a;->m:I

    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:[Ljava/lang/Object;

    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->i:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/a;->i:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/a;->i:I

    iput v0, p0, Lkotlin/collections/builders/a;->m:I

    iget-object p0, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->i:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/a;->i:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v1, p0, Lkotlin/collections/builders/a;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->f(I)Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/a;->m:I

    iput v1, p0, Lkotlin/collections/builders/a;->i:I

    iput v2, p0, Lkotlin/collections/builders/a;->m:I

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->h(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/a;->w:I

    return-void

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/a;->a()V

    iget v0, p0, Lkotlin/collections/builders/a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/collections/builders/a;->f:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

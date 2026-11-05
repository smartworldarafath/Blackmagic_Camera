.class public final Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvd3;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:I

.field public w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->x:Ljava/lang/Object;

    iput p2, p0, Ljo2;->i:I

    const/4 p2, -0x1

    iput p2, p0, Ljo2;->m:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Ljo2;->w:I

    return-void
.end method

.method public constructor <init>(Llo2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo2;->f:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 20
    :cond_0
    iget-object p3, p1, Llo2;->f:Lun4;

    .line 21
    iget p3, p3, Landroidx/collection/d;->b:I

    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Ljo2;-><init>(Llo2;III)V

    return-void
.end method

.method public constructor <init>(Llo2;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo2;->f:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->x:Ljava/lang/Object;

    .line 24
    iput p2, p0, Ljo2;->i:I

    .line 25
    iput p3, p0, Ljo2;->m:I

    .line 26
    iput p4, p0, Ljo2;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljo2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Ljo2;->w:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3;->f()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljo2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljo2;->a()V

    iget-object v0, p0, Ljo2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Ljo2;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljo2;->i:I

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Ljo2;->m:I

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Ljo2;->w:I

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Ljo2;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljo2;->i:I

    iget-object p0, p0, Ljo2;->x:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->i:I

    if-ge v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Ljo2;->i:I

    iget p0, p0, Ljo2;->w:I

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Ljo2;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ljo2;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Ljo2;->i:I

    iget p0, p0, Ljo2;->m:I

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljo2;->f:I

    iget-object v1, p0, Ljo2;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljo2;->a()V

    iget v0, p0, Ljo2;->i:I

    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->i:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljo2;->i:I

    iput v0, p0, Ljo2;->m:I

    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Llo2;

    iget-object v0, v1, Llo2;->f:Lun4;

    iget v1, p0, Ljo2;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljo2;->i:I

    invoke-virtual {v0, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqj4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Ljo2;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ljo2;->i:I

    return p0

    :pswitch_0
    iget v0, p0, Ljo2;->i:I

    iget p0, p0, Ljo2;->m:I

    sub-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljo2;->f:I

    iget-object v1, p0, Ljo2;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljo2;->a()V

    iget v0, p0, Ljo2;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljo2;->i:I

    iput v0, p0, Ljo2;->m:I

    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->f:[Ljava/lang/Object;

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Llo2;

    iget-object v0, v1, Llo2;->f:Lun4;

    iget v1, p0, Ljo2;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljo2;->i:I

    invoke-virtual {v0, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lqj4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Ljo2;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ljo2;->i:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget v0, p0, Ljo2;->i:I

    iget p0, p0, Ljo2;->m:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ljo2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljo2;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0}, Ljo2;->a()V

    iget v1, p0, Ljo2;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->f(I)Ljava/lang/Object;

    iget v1, p0, Ljo2;->m:I

    iput v1, p0, Ljo2;->i:I

    iput v2, p0, Ljo2;->m:I

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->h(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Ljo2;->w:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljo2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljo2;->a()V

    iget v0, p0, Ljo2;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ljo2;->x:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

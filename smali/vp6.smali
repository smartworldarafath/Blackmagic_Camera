.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvd3;


# instance fields
.field public final f:Lyl6;

.field public i:I

.field public m:I

.field public w:I


# direct methods
.method public constructor <init>(Lyl6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->f:Lyl6;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lvp6;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lvp6;->m:I

    invoke-static {p1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lvp6;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvp6;->f:Lyl6;

    invoke-static {v0}, Lw53;->F(Lyl6;)I

    move-result v0

    iget p0, p0, Lvp6;->w:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3;->f()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lvp6;->a()V

    iget v0, p0, Lvp6;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvp6;->f:Lyl6;

    invoke-virtual {v1, v0, p1}, Lyl6;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lvp6;->m:I

    iget p1, p0, Lvp6;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvp6;->i:I

    invoke-static {v1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lvp6;->w:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lvp6;->i:I

    iget-object p0, p0, Lvp6;->f:Lyl6;

    invoke-virtual {p0}, Lyl6;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lvp6;->i:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lvp6;->a()V

    iget v0, p0, Lvp6;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvp6;->m:I

    iget-object v1, p0, Lvp6;->f:Lyl6;

    invoke-virtual {v1}, Lyl6;->size()I

    move-result v2

    invoke-static {v0, v2}, Lw53;->V(II)V

    invoke-virtual {v1, v0}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Lvp6;->i:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lvp6;->i:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lvp6;->a()V

    iget v0, p0, Lvp6;->i:I

    iget-object v1, p0, Lvp6;->f:Lyl6;

    invoke-virtual {v1}, Lyl6;->size()I

    move-result v2

    invoke-static {v0, v2}, Lw53;->V(II)V

    iget v0, p0, Lvp6;->i:I

    iput v0, p0, Lvp6;->m:I

    invoke-virtual {v1, v0}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvp6;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvp6;->i:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lvp6;->i:I

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lvp6;->a()V

    iget v0, p0, Lvp6;->m:I

    iget-object v1, p0, Lvp6;->f:Lyl6;

    invoke-virtual {v1, v0}, Lyl6;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lvp6;->i:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lvp6;->i:I

    iput v2, p0, Lvp6;->m:I

    invoke-static {v1}, Lw53;->F(Lyl6;)I

    move-result v0

    iput v0, p0, Lvp6;->w:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lvp6;->a()V

    iget v0, p0, Lvp6;->m:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lvp6;->f:Lyl6;

    invoke-virtual {v1, v0, p1}, Lyl6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lvp6;->w:I

    return-void

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

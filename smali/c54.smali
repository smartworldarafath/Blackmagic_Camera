.class public abstract Lc54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public i:I

.field public m:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Llg5;->i:Llg5;

    if-nez p0, :cond_0

    new-instance p0, Llg5;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Llg5;-><init>(I)V

    sput-object p0, Llg5;->i:Llg5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lc54;->w:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lc54;->i:I

    .line 20
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->A:I

    .line 21
    iput p1, p0, Lc54;->m:I

    .line 22
    invoke-virtual {p0}, Lc54;->c()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lc54;->m:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lc54;->i:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->A:I

    iget p0, p0, Lc54;->m:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, Lc54;->f:I

    iget-object v1, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->y:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->m:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc54;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lc54;->f:I

    iget-object p0, p0, Lc54;->w:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->y:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lc54;->w:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lc54;->b()V

    iget v1, p0, Lc54;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    iget v1, p0, Lc54;->i:I

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->m(I)V

    iput v2, p0, Lc54;->i:I

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->A:I

    iput v0, p0, Lc54;->m:I

    return-void

    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

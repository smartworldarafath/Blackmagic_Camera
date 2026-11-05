.class public Ln75;
.super Lm75;
.source "SourceFile"


# instance fields
.field public final w:Lj75;

.field public x:Ljava/lang/Object;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lj75;[Lu87;)V
    .locals 1

    iget-object v0, p1, Lj75;->i:Lt87;

    invoke-direct {p0, v0, p2}, Lm75;-><init>(Lt87;[Lu87;)V

    iput-object p1, p0, Ln75;->w:Lj75;

    iget p1, p1, Lj75;->w:I

    iput p1, p0, Ln75;->z:I

    return-void
.end method


# virtual methods
.method public final c(ILt87;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lm75;->f:[Lu87;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lt87;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lu87;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lu87;->f:[Ljava/lang/Object;

    iget p1, p1, Lu87;->m:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lu87;->m:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lu87;->m:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lm75;->i:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Li05;->y(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lt87;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lt87;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lt87;->d:[Ljava/lang/Object;

    iget p2, p2, Lt87;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lu87;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lm75;->i:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lt87;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lt87;->s(I)Lt87;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lt87;->d:[Ljava/lang/Object;

    iget p2, p2, Lt87;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lu87;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Ln75;->c(ILt87;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln75;->w:Lj75;

    iget v0, v0, Lj75;->w:I

    iget v1, p0, Ln75;->z:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lm75;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm75;->f:[Lu87;

    iget v1, p0, Lm75;->i:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lu87;->f:[Ljava/lang/Object;

    iget v0, v0, Lu87;->m:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ln75;->x:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln75;->y:Z

    invoke-super {p0}, Lm75;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    return-object v2

    :cond_1
    invoke-static {}, Li3;->f()V

    return-object v2
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Ln75;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm75;->m:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ln75;->w:Lj75;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm75;->f:[Lu87;

    iget v3, p0, Lm75;->i:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lu87;->f:[Ljava/lang/Object;

    iget v0, v0, Lu87;->m:I

    aget-object v0, v3, v0

    iget-object v3, p0, Ln75;->x:Ljava/lang/Object;

    invoke-static {v2}, Lob7;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lj75;->i:Lt87;

    invoke-virtual {p0, v3, v4, v0, v1}, Ln75;->c(ILt87;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lf72;->w()V

    return-void

    :cond_2
    iget-object v0, p0, Ln75;->x:Ljava/lang/Object;

    invoke-static {v2}, Lob7;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ln75;->x:Ljava/lang/Object;

    iput-boolean v1, p0, Ln75;->y:Z

    iget v0, v2, Lj75;->w:I

    iput v0, p0, Ln75;->z:I

    return-void

    :cond_3
    invoke-static {}, Lf72;->c()V

    return-void
.end method

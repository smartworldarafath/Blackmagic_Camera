.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lyi0;->a:[B

    iget v1, p0, Lyi0;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lyi0;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lyi0;->c(I)V

    return v0
.end method

.method public b(I)I
    .locals 6

    iget v0, p0, Lyi0;->c:I

    iget v1, p0, Lyi0;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lyi0;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    iget v5, p0, Lyi0;->d:I

    shr-int/2addr v0, v5

    rsub-int/lit8 v5, v1, 0x8

    shr-int v5, v4, v5

    and-int/2addr v0, v5

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lyi0;->c(I)V

    return v0
.end method

.method public c(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lyi0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lyi0;->c:I

    iget v2, p0, Lyi0;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lyi0;->d:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lyi0;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lyi0;->d:I

    :cond_0
    if-ltz v1, :cond_2

    iget p0, p0, Lyi0;->b:I

    if-lt v1, p0, :cond_1

    if-ne v1, p0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lg05;->w(Z)V

    return-void
.end method

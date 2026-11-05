.class public final Lk57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc5;


# instance fields
.field public f:I


# virtual methods
.method public final h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    iget p4, p1, Lu33;->a:I

    invoke-virtual {p1}, Lu33;->d()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    if-gez v0, :cond_0

    iget v0, p1, Lu33;->a:I

    goto :goto_0

    :cond_0
    add-int p4, v0, v2

    shr-long/2addr p2, v1

    long-to-int p2, p2

    if-le p4, p2, :cond_1

    iget p2, p1, Lu33;->c:I

    sub-int v0, p2, v2

    :cond_1
    :goto_0
    iget p2, p1, Lu33;->b:I

    const-wide p3, 0xffffffffL

    and-long/2addr p5, p3

    long-to-int p5, p5

    sub-int/2addr p2, p5

    iget p0, p0, Lk57;->f:I

    sub-int/2addr p2, p0

    if-gez p2, :cond_2

    iget p1, p1, Lu33;->d:I

    add-int p2, p1, p0

    :cond_2
    int-to-long p0, v0

    shl-long/2addr p0, v1

    int-to-long p5, p2

    and-long p2, p5, p3

    or-long/2addr p0, p2

    return-wide p0
.end method

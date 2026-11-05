.class public final Lax4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbx4;

.field public b:Lf55;

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lax4;->d:I

    :cond_0
    iget v1, p0, Lax4;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lax4;->a:Lbx4;

    iget v4, v3, Lbx4;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lbx4;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax4;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Lz12;)Z
    .locals 8

    iget-object v0, p0, Lax4;->a:Lbx4;

    iget-object v1, p0, Lax4;->b:Lf55;

    iget-boolean v2, p0, Lax4;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lax4;->e:Z

    invoke-virtual {v1, v3}, Lf55;->J(I)V

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lax4;->e:Z

    const/4 v4, 0x1

    if-nez v2, :cond_8

    iget v2, p0, Lax4;->c:I

    if-gez v2, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v0, p1, v5, v6}, Lbx4;->b(Lz12;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1, v4}, Lbx4;->a(Lz12;Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v0, Lbx4;->d:I

    iget v5, v0, Lbx4;->a:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_2

    iget v5, v1, Lf55;->c:I

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, Lax4;->a(I)I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lax4;->d:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v2}, Lz12;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lax4;->c:I

    move v2, v5

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    return v3

    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lax4;->a(I)I

    move-result v2

    iget v5, p0, Lax4;->c:I

    iget v6, p0, Lax4;->d:I

    add-int/2addr v5, v6

    if-lez v2, :cond_6

    iget v6, v1, Lf55;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lf55;->c(I)V

    iget-object v6, v1, Lf55;->a:[B

    iget v7, v1, Lf55;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lz12;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lf55;->c:I

    add-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lf55;->L(I)V

    iget-object v2, v0, Lbx4;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v2, v2, v6

    const/16 v6, 0xff

    if-eq v2, v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lax4;->e:Z

    goto :goto_5

    :catch_1
    return v3

    :cond_6
    :goto_5
    iget v2, v0, Lbx4;->c:I

    if-ne v5, v2, :cond_7

    const/4 v5, -0x1

    :cond_7
    iput v5, p0, Lax4;->c:I

    goto :goto_0

    :cond_8
    return v4
.end method

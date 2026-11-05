.class public final synthetic Ls76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Ljn0;

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Lni6;

.field public synthetic x:Ltn3;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ls76;->f:Ljn0;

    iget-object v1, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v1, Ll17;

    iget v2, p0, Ls76;->i:I

    iget v3, p0, Ls76;->m:I

    iget-object v4, p0, Ls76;->w:Lni6;

    iget-object p0, p0, Ls76;->x:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-boolean v5, v4, Lni6;->i:Z

    invoke-virtual {v4}, Lni6;->f()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->f:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v1, v2}, Ll17;->j(I)J

    move-result-wide v9

    iget-object v6, v1, Ll17;->b:Lam4;

    sget v11, Lu17;->c:I

    const/16 v11, 0x20

    shr-long v11, v9, v11

    long-to-int v11, v11

    iget v12, v6, Lam4;->f:I

    invoke-virtual {v6, v11}, Lam4;->d(I)I

    move-result v13

    if-ne v13, p0, :cond_1

    goto :goto_1

    :cond_1
    if-lt p0, v12, :cond_2

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v1, v11}, Ll17;->g(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ll17;->g(I)I

    move-result v11

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v1, v9

    invoke-virtual {v6, v1}, Lam4;->d(I)I

    move-result v9

    if-ne v9, p0, :cond_3

    goto :goto_2

    :cond_3
    if-lt p0, v12, :cond_4

    sub-int/2addr v12, v8

    invoke-virtual {v6, v12, v7}, Lam4;->c(IZ)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p0, v7}, Lam4;->c(IZ)I

    move-result v1

    :goto_2
    if-ne v11, v3, :cond_5

    invoke-virtual {v0, v1}, Ljn0;->b(I)Lo76;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, v3, :cond_6

    invoke-virtual {v0, v11}, Ljn0;->b(I)Lo76;

    move-result-object p0

    return-object p0

    :cond_6
    xor-int p0, v5, v4

    if-eqz p0, :cond_7

    if-gt v2, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v2, v11, :cond_9

    :cond_8
    move v11, v1

    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Ljn0;->b(I)Lo76;

    move-result-object p0

    return-object p0
.end method

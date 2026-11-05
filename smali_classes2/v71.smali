.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;
.implements Ln01;


# instance fields
.field public synthetic f:J

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv71;->m:Ljava/lang/Object;

    check-cast v1, Ldv6;

    iget-wide v2, v0, Lv71;->f:J

    iget v0, v0, Lv71;->i:I

    move-object/from16 v4, p1

    check-cast v4, Lo41;

    iget-object v5, v1, Ldv6;->h:Lfa2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lo41;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v6, v4, Lo41;->c:J

    invoke-static {v5, v6, v7}, Lec0;->d(Lcom/google/common/collect/ImmutableList;J)[B

    move-result-object v5

    iget-object v6, v1, Ldv6;->c:Lf55;

    array-length v7, v5

    invoke-virtual {v6, v7, v5}, Lf55;->K(I[B)V

    iget-object v7, v1, Ldv6;->a:Ld67;

    array-length v8, v5

    invoke-interface {v7, v8, v6}, Ld67;->f(ILf55;)V

    iget-wide v6, v4, Lo41;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    iget-object v8, v1, Ldv6;->h:Lfa2;

    const/4 v9, 0x1

    const-wide v10, 0x7fffffffffffffffL

    if-nez v4, :cond_1

    iget-wide v6, v8, Lfa2;->u:J

    cmp-long v4, v6, v10

    if-nez v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lg05;->w(Z)V

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_1
    iget-wide v12, v8, Lfa2;->u:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_2

    add-long/2addr v2, v6

    goto :goto_1

    :cond_2
    add-long v2, v6, v12

    goto :goto_1

    :goto_2
    iget-object v10, v1, Ldv6;->a:Ld67;

    or-int/lit8 v13, v0, 0x1

    array-length v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ld67;->a(JIIILc67;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv71;->m:Ljava/lang/Object;

    check-cast v0, Le9;

    iget v1, p0, Lv71;->i:I

    iget-wide v2, p0, Lv71;->f:J

    check-cast p1, Lf9;

    invoke-interface {p1, v0, v1, v2, v3}, Lf9;->f(Le9;IJ)V

    return-void
.end method

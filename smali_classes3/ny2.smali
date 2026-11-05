.class public final synthetic Lny2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:I

.field public synthetic m:Lgo4;

.field public synthetic w:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lny2;->f:Z

    iget v2, v0, Lny2;->i:I

    iget-object v3, v0, Lny2;->m:Lgo4;

    iget-object v0, v0, Lny2;->w:Lsp6;

    move-object/from16 v4, p1

    check-cast v4, Lio1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfh7;->a:Lrj4;

    invoke-static {}, Le06;->d()V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-ne v5, v6, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v5, v0, Lks0;->a:J

    invoke-interface {v4, v7}, Lfe1;->o0(F)F

    move-result v0

    invoke-interface {v4, v7}, Lfe1;->o0(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v10

    and-long/2addr v0, v8

    or-long v11, v2, v0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v1

    invoke-interface {v4, v7}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lfd;->g(FF)V

    invoke-virtual {v1, v5, v5, v2, v5}, Lfd;->i(FFFF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3, v5}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v3, v5, v6, v2}, Lfd;->i(FFFF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lfd;->f(FF)V

    invoke-virtual {v1}, Lfd;->c()V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v6, v0, Lks0;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lob7;->v(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v1

    invoke-interface {v4, v7}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v1, v5, v5}, Lfd;->g(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3, v5}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {v1, v3, v6}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v11

    shr-long v10, v11, v10

    long-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v2

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v10

    and-long/2addr v10, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1, v3, v6, v7, v10}, Lfd;->i(FFFF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v2

    invoke-virtual {v1, v5, v3, v5, v6}, Lfd;->i(FFFF)V

    invoke-virtual {v1}, Lfd;->c()V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v6, v0, Lks0;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v5, v0, Lks0;->a:J

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

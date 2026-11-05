.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lfe1;

.field public synthetic i:Lgc;

.field public synthetic m:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lm12;->f:Lfe1;

    iget-object v2, v0, Lm12;->i:Lgc;

    iget-wide v3, v0, Lm12;->m:J

    move-object/from16 v0, p1

    check-cast v0, Ld84;

    move-object/from16 v5, p2

    check-cast v5, Lw74;

    move-object/from16 v6, p3

    check-cast v6, Lh01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1, v8}, Lfe1;->o0(F)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1, v3}, Lfe1;->o0(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v3, v7

    and-long/2addr v11, v9

    or-long/2addr v3, v11

    iget-wide v11, v6, Lh01;->a:J

    invoke-static {v11, v12}, Lh01;->j(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v11, v6, Lh01;->a:J

    invoke-static {v11, v12}, Lh01;->i(J)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v11, v7

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v2, v3, v4, v11, v12}, Lgc;->j(JJ)J

    move-result-wide v1

    iget-wide v12, v6, Lh01;->a:J

    shr-long v14, v3, v7

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v1, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll74;->w(F)I

    move-result v14

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v9

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll74;->w(F)I

    move-result v16

    const/16 v17, 0x5

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lh01;->c(IJIIII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Lw74;->T(J)Lj85;

    move-result-object v1

    iget v2, v1, Lj85;->f:I

    iget v3, v1, Lj85;->i:I

    new-instance v4, Lwi;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwi;-><init>(I)V

    iput-object v1, v4, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1, v4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0
.end method

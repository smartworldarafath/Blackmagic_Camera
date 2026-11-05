.class public final Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Lc84;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Log6;

.field public final j:Lxz5;

.field public final k:Lfe1;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lv31;

.field public final u:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>([I[IFLc84;FZZZLog6;Lxz5;Lfe1;ILjava/util/List;JIIIIILv31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs3;->a:[I

    iput-object p2, p0, Lqs3;->b:[I

    iput p3, p0, Lqs3;->c:F

    iput-object p4, p0, Lqs3;->d:Lc84;

    iput p5, p0, Lqs3;->e:F

    iput-boolean p6, p0, Lqs3;->f:Z

    iput-boolean p7, p0, Lqs3;->g:Z

    iput-boolean p8, p0, Lqs3;->h:Z

    iput-object p9, p0, Lqs3;->i:Log6;

    iput-object p10, p0, Lqs3;->j:Lxz5;

    iput-object p11, p0, Lqs3;->k:Lfe1;

    iput p12, p0, Lqs3;->l:I

    iput-object p13, p0, Lqs3;->m:Ljava/util/List;

    iput-wide p14, p0, Lqs3;->n:J

    move/from16 p1, p16

    iput p1, p0, Lqs3;->o:I

    move/from16 p1, p17

    iput p1, p0, Lqs3;->p:I

    move/from16 p1, p18

    iput p1, p0, Lqs3;->q:I

    move/from16 p1, p19

    iput p1, p0, Lqs3;->r:I

    move/from16 p1, p20

    iput p1, p0, Lqs3;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Lqs3;->t:Lv31;

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object p1, p0, Lqs3;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->b()V

    return-void
.end method

.method public final c()Lcd2;
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->c()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqd2;
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->d()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lqs3;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lqs3;->h:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Lqs3;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v4, v0, Lqs3;->a:[I

    array-length v3, v4

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lqs3;->b:[I

    array-length v5, v3

    if-nez v5, :cond_1

    goto/16 :goto_e

    :cond_1
    iget v5, v0, Lqs3;->r:I

    iget v6, v0, Lqs3;->p:I

    sub-int v5, v6, v5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v7, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lts3;

    iget-boolean v12, v11, Lts3;->p:Z

    if-nez v12, :cond_12

    invoke-virtual {v11}, Lts3;->k()I

    move-result v12

    if-gtz v12, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    invoke-virtual {v11}, Lts3;->k()I

    move-result v13

    add-int/2addr v13, v1

    if-gtz v13, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    :goto_2
    if-eq v12, v10, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v11}, Lts3;->k()I

    move-result v10

    iget v12, v0, Lqs3;->o:I

    if-gt v10, v12, :cond_6

    if-gez v1, :cond_5

    invoke-virtual {v11}, Lts3;->k()I

    move-result v10

    invoke-virtual {v11}, Lts3;->l()I

    move-result v13

    add-int/2addr v13, v10

    sub-int/2addr v13, v12

    neg-int v10, v1

    if-le v13, v10, :cond_12

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lts3;->k()I

    move-result v10

    sub-int/2addr v12, v10

    if-le v12, v1, :cond_12

    :cond_6
    :goto_3
    invoke-virtual {v11}, Lts3;->k()I

    move-result v10

    invoke-virtual {v11}, Lts3;->l()I

    move-result v12

    add-int/2addr v12, v10

    if-lt v12, v5, :cond_8

    if-gez v1, :cond_7

    invoke-virtual {v11}, Lts3;->k()I

    move-result v10

    invoke-virtual {v11}, Lts3;->l()I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v11, v6

    neg-int v10, v1

    if-le v11, v10, :cond_12

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lts3;->k()I

    move-result v10

    sub-int v10, v6, v10

    if-le v10, v1, :cond_12

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts3;

    iget-boolean v9, v7, Lts3;->d:Z

    iget-boolean v11, v7, Lts3;->p:Z

    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    iget-wide v11, v7, Lts3;->r:J

    const/16 v13, 0x20

    if-eqz v9, :cond_b

    shr-long v14, v11, v13

    long-to-int v14, v14

    goto :goto_6

    :cond_b
    shr-long v14, v11, v13

    long-to-int v14, v14

    add-int/2addr v14, v1

    :goto_6
    const-wide v15, 0xffffffffL

    if-eqz v9, :cond_c

    and-long/2addr v11, v15

    long-to-int v9, v11

    add-int/2addr v9, v1

    goto :goto_7

    :cond_c
    and-long/2addr v11, v15

    long-to-int v9, v11

    :goto_7
    int-to-long v11, v14

    shl-long/2addr v11, v13

    int-to-long v13, v9

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    iput-wide v11, v7, Lts3;->r:J

    if-eqz p2, :cond_d

    iget-object v9, v7, Lts3;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v11, v8

    :goto_8
    if-ge v11, v9, :cond_d

    iget-object v12, v7, Lts3;->h:Lmq3;

    iget-object v13, v7, Lts3;->b:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lmq3;->a(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    array-length v5, v3

    new-array v6, v5, [I

    move v7, v8

    :goto_a
    if-ge v7, v5, :cond_f

    aget v9, v3, v7

    sub-int/2addr v9, v1

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    int-to-float v3, v1

    iget-boolean v5, v0, Lqs3;->f:Z

    if-nez v5, :cond_11

    if-lez v1, :cond_10

    goto :goto_c

    :cond_10
    move v9, v8

    :goto_b
    move-object v5, v6

    move v6, v3

    goto :goto_d

    :cond_11
    :goto_c
    move v9, v10

    goto :goto_b

    :goto_d
    new-instance v3, Lqs3;

    iget-object v7, v0, Lqs3;->d:Lc84;

    iget v8, v0, Lqs3;->e:F

    iget-boolean v10, v0, Lqs3;->g:Z

    iget-boolean v11, v0, Lqs3;->h:Z

    iget-object v12, v0, Lqs3;->i:Log6;

    iget-object v13, v0, Lqs3;->j:Lxz5;

    iget-object v14, v0, Lqs3;->k:Lfe1;

    iget v15, v0, Lqs3;->l:I

    move-object/from16 v16, v2

    iget-wide v1, v0, Lqs3;->n:J

    move-wide/from16 v17, v1

    iget v1, v0, Lqs3;->o:I

    iget v2, v0, Lqs3;->p:I

    move/from16 v19, v1

    iget v1, v0, Lqs3;->q:I

    move/from16 v21, v1

    iget v1, v0, Lqs3;->r:I

    move/from16 v22, v1

    iget v1, v0, Lqs3;->s:I

    iget-object v0, v0, Lqs3;->t:Lv31;

    move-object/from16 v24, v0

    move/from16 v23, v1

    move/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Lqs3;-><init>([I[IFLc84;FZZZLog6;Lxz5;Lfe1;ILjava/util/List;JIIIIILv31;)V

    return-object v3

    :cond_12
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lqs3;->d:Lc84;

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

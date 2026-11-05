.class public final Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public final a:Lpo3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lc84;

.field public final f:F

.field public final g:Z

.field public final h:Lv31;

.field public final i:Lfe1;

.field public final j:I

.field public final k:Lcd2;

.field public final l:Lcd2;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Landroidx/compose/foundation/gestures/Orientation;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lpo3;IZFLc84;FZLv31;Lfe1;ILcd2;Lcd2;ILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno3;->a:Lpo3;

    iput p2, p0, Lno3;->b:I

    iput-boolean p3, p0, Lno3;->c:Z

    iput p4, p0, Lno3;->d:F

    iput-object p5, p0, Lno3;->e:Lc84;

    iput p6, p0, Lno3;->f:F

    iput-boolean p7, p0, Lno3;->g:Z

    iput-object p8, p0, Lno3;->h:Lv31;

    iput-object p9, p0, Lno3;->i:Lfe1;

    iput p10, p0, Lno3;->j:I

    iput-object p11, p0, Lno3;->k:Lcd2;

    iput-object p12, p0, Lno3;->l:Lcd2;

    iput p13, p0, Lno3;->m:I

    iput-object p14, p0, Lno3;->n:Ljava/util/List;

    iput p15, p0, Lno3;->o:I

    move/from16 p1, p16

    iput p1, p0, Lno3;->p:I

    move/from16 p1, p17

    iput p1, p0, Lno3;->q:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lno3;->r:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p19

    iput p1, p0, Lno3;->s:I

    move/from16 p1, p20

    iput p1, p0, Lno3;->t:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->b()V

    return-void
.end method

.method public final c()Lcd2;
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->c()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqd2;
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->d()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lno3;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lno3;->g:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lno3;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lno3;->a:Lpo3;

    if-eqz v3, :cond_7

    iget v3, v3, Lpo3;->g:I

    iget v4, v0, Lno3;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_7

    if-ge v5, v3, :cond_7

    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo3;

    invoke-static {v2}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo3;

    iget-boolean v6, v3, Loo3;->u:Z

    if-nez v6, :cond_7

    iget-boolean v6, v4, Loo3;->u:Z

    if-eqz v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v6, v0, Lno3;->p:I

    iget v7, v0, Lno3;->o:I

    iget-object v8, v0, Lno3;->r:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, Lzg7;->Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    invoke-virtual {v3}, Loo3;->k()I

    move-result v3

    add-int/2addr v3, v9

    sub-int/2addr v3, v7

    invoke-static {v4, v8}, Lzg7;->Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v7

    invoke-virtual {v4}, Loo3;->k()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_7

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Lzg7;->Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v8}, Lzg7;->Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_7

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v7, Loo3;->u:Z

    if-eqz v9, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    iget-wide v9, v7, Loo3;->r:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v9, v1

    move v10, v5

    int-to-long v4, v12

    shl-long/2addr v4, v11

    int-to-long v11, v9

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    iput-wide v4, v7, Loo3;->r:J

    if-eqz p2, :cond_3

    iget-object v4, v7, Loo3;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    iget-object v9, v7, Loo3;->h:Lmq3;

    iget-object v11, v7, Loo3;->b:Ljava/lang/Object;

    invoke-virtual {v9, v5, v11}, Lmq3;->a(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v10

    goto :goto_1

    :cond_4
    move v10, v5

    iget-boolean v3, v0, Lno3;->c:Z

    if-nez v3, :cond_6

    if-lez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    move v6, v4

    :goto_5
    int-to-float v7, v1

    new-instance v3, Lno3;

    iget-object v4, v0, Lno3;->a:Lpo3;

    move-object/from16 v21, v8

    iget-object v8, v0, Lno3;->e:Lc84;

    iget v9, v0, Lno3;->f:F

    move v5, v10

    iget-boolean v10, v0, Lno3;->g:Z

    iget-object v11, v0, Lno3;->h:Lv31;

    iget-object v12, v0, Lno3;->i:Lfe1;

    iget v13, v0, Lno3;->j:I

    iget-object v14, v0, Lno3;->k:Lcd2;

    iget-object v15, v0, Lno3;->l:Lcd2;

    iget v1, v0, Lno3;->m:I

    move/from16 v16, v1

    iget v1, v0, Lno3;->o:I

    move/from16 v18, v1

    iget v1, v0, Lno3;->p:I

    move/from16 v19, v1

    iget v1, v0, Lno3;->q:I

    move/from16 v20, v1

    iget v1, v0, Lno3;->s:I

    iget v0, v0, Lno3;->t:I

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v23}, Lno3;-><init>(Lpo3;IZFLc84;FZLv31;Lfe1;ILcd2;Lcd2;ILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_7
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lno3;->e:Lc84;

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

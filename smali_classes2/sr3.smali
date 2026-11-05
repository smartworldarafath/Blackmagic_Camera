.class public final Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public final a:Ltr3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lc84;

.field public final f:F

.field public final g:Z

.field public final h:Lv31;

.field public final i:Lfe1;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Ltr3;IZFLc84;FZLv31;Lfe1;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->a:Ltr3;

    iput p2, p0, Lsr3;->b:I

    iput-boolean p3, p0, Lsr3;->c:Z

    iput p4, p0, Lsr3;->d:F

    iput-object p5, p0, Lsr3;->e:Lc84;

    iput p6, p0, Lsr3;->f:F

    iput-boolean p7, p0, Lsr3;->g:Z

    iput-object p8, p0, Lsr3;->h:Lv31;

    iput-object p9, p0, Lsr3;->i:Lfe1;

    iput-wide p10, p0, Lsr3;->j:J

    iput p12, p0, Lsr3;->k:I

    iput-object p13, p0, Lsr3;->l:Ljava/util/List;

    iput p14, p0, Lsr3;->m:I

    iput p15, p0, Lsr3;->n:I

    move/from16 p1, p16

    iput p1, p0, Lsr3;->o:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lsr3;->p:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lsr3;->q:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p19

    iput p1, p0, Lsr3;->r:I

    move/from16 p1, p20

    iput p1, p0, Lsr3;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->b()V

    return-void
.end method

.method public final c()Lcd2;
    .locals 0

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->c()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqd2;
    .locals 0

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->d()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final f(IZ)Lsr3;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lsr3;->g:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lsr3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lsr3;->a:Ltr3;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ltr3;->k()I

    move-result v3

    iget v4, v0, Lsr3;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_9

    if-ge v5, v3, :cond_9

    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr3;

    invoke-static {v2}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr3;

    iget-boolean v6, v3, Ltr3;->q:Z

    if-nez v6, :cond_9

    iget-boolean v6, v4, Ltr3;->q:Z

    if-eqz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v6, v3, Ltr3;->j:I

    iget v7, v0, Lsr3;->n:I

    iget v8, v0, Lsr3;->m:I

    if-gez v1, :cond_1

    invoke-virtual {v3}, Ltr3;->k()I

    move-result v3

    add-int/2addr v3, v6

    sub-int/2addr v3, v8

    iget v6, v4, Ltr3;->j:I

    invoke-virtual {v4}, Ltr3;->k()I

    move-result v4

    add-int/2addr v4, v6

    sub-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_9

    goto :goto_0

    :cond_1
    sub-int/2addr v8, v6

    iget v3, v4, Ltr3;->j:I

    sub-int/2addr v7, v3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_9

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Ltr3;->s:[I

    iget-boolean v9, v7, Ltr3;->q:Z

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget v9, v7, Ltr3;->j:I

    add-int/2addr v9, v1

    iput v9, v7, Ltr3;->j:I

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_4

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v8, v7, Ltr3;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_5

    iget-object v10, v7, Ltr3;->i:Lmq3;

    iget-object v11, v7, Ltr3;->g:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lmq3;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v3, v0, Lsr3;->c:Z

    if-nez v3, :cond_8

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v4

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, 0x1

    goto :goto_6

    :goto_8
    int-to-float v7, v1

    new-instance v3, Lsr3;

    iget-object v4, v0, Lsr3;->a:Ltr3;

    iget-object v8, v0, Lsr3;->e:Lc84;

    iget v9, v0, Lsr3;->f:F

    iget-boolean v10, v0, Lsr3;->g:Z

    iget-object v11, v0, Lsr3;->h:Lv31;

    iget-object v12, v0, Lsr3;->i:Lfe1;

    iget-wide v13, v0, Lsr3;->j:J

    iget v15, v0, Lsr3;->k:I

    iget v1, v0, Lsr3;->m:I

    move/from16 v17, v1

    iget v1, v0, Lsr3;->n:I

    move/from16 v18, v1

    iget v1, v0, Lsr3;->o:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lsr3;->p:Z

    move/from16 v20, v1

    iget-object v1, v0, Lsr3;->q:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v21, v1

    iget v1, v0, Lsr3;->r:I

    iget v0, v0, Lsr3;->s:I

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v23}, Lsr3;-><init>(Ltr3;IZFLc84;FZLv31;Lfe1;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_9
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 6

    iget-object p0, p0, Lsr3;->e:Lc84;

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

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lsr3;->e:Lc84;

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

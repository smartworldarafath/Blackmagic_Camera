.class public final Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Lx56;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lvk7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lio1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v1, p4

    check-cast v1, Lks0;

    iget-wide v10, v1, Lks0;->a:J

    move-object/from16 v13, p5

    check-cast v13, Lad2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvk7;->m:Lx56;

    check-cast v1, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->g()Lsr3;

    move-result-object v1

    iget v12, v1, Lsr3;->n:I

    iget v14, v1, Lsr3;->o:I

    iget v15, v1, Lsr3;->s:I

    const/high16 v16, 0x40000000    # 2.0f

    iget v3, v1, Lsr3;->m:I

    sub-int/2addr v12, v3

    const-wide v17, 0xffffffffL

    iget-object v4, v1, Lsr3;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/16 v19, 0x0

    move/from16 v6, v19

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ltr3;

    iget v2, v2, Ltr3;->k:I

    add-int/2addr v2, v15

    add-int v19, v2, v19

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v21

    goto :goto_0

    :cond_0
    move-object/from16 v21, v2

    sub-int v2, v19, v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v14, :cond_1

    if-le v2, v12, :cond_4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    :goto_1
    int-to-float v5, v14

    mul-float/2addr v5, v2

    iget v1, v1, Lsr3;->r:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    neg-int v1, v3

    int-to-float v1, v1

    add-float/2addr v5, v1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v14

    and-long v14, v14, v17

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lfe1;->o0(F)F

    move-result v6

    mul-float v6, v6, v16

    sub-float/2addr v1, v6

    int-to-float v3, v12

    div-float/2addr v3, v5

    mul-float v14, v3, v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr3;

    iget v4, v3, Ltr3;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v3, v3, Ltr3;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    mul-float v6, v2, v1

    move v15, v6

    :goto_2
    iget v0, v0, Lvk7;->i:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lyk7;->b(Lio1;ZZJLks0;Lad2;FFFFF)V

    :cond_4
    return-object v21

    :pswitch_0
    move-object/from16 v21, v2

    const/high16 v16, 0x40000000    # 2.0f

    const-wide v17, 0xffffffffL

    move-object/from16 v1, p1

    check-cast v1, Lio1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v2, p4

    check-cast v2, Lks0;

    iget-wide v2, v2, Lks0;->a:J

    move-object/from16 v28, p5

    check-cast v28, Lad2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvk7;->m:Lx56;

    check-cast v4, Lq56;

    iget-object v5, v4, Lq56;->f:Lw45;

    invoke-virtual {v5}, Lw45;->g()I

    move-result v6

    if-lez v6, :cond_5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v1}, Lio1;->e()J

    move-result-wide v6

    and-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lfe1;->o0(F)F

    move-result v7

    mul-float v7, v7, v16

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Lw45;->g()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    div-float v7, v6, v5

    mul-float v29, v7, v6

    iget-object v4, v4, Lq56;->a:Lw45;

    invoke-virtual {v4}, Lw45;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-float v30, v4, v6

    iget v0, v0, Lvk7;->i:F

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v27, 0x0

    move/from16 v31, v0

    move-object/from16 v22, v1

    move-wide/from16 v25, v2

    invoke-static/range {v22 .. v33}, Lyk7;->b(Lio1;ZZJLks0;Lad2;FFFFF)V

    :cond_5
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

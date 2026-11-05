.class public final synthetic Ls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls26;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ls26;->f:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->y:Lim1;

    invoke-virtual {v0}, Lim1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc6;

    iget-object v0, v0, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Lqi7;

    sget-object v1, Lke7;->a:Lke7;

    iget-object v0, v0, Lqi7;->B:Lz45;

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Lc27;

    iput-object v11, v0, Lc27;->R:Lb27;

    invoke-static {v0}, Lxv4;->t(Lc86;)V

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {v0}, Le11;->G(Lho1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/b;

    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-direct {v1, v0, v12}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Lsy6;

    iput-object v11, v0, Lsy6;->W:Lry6;

    invoke-static {v0}, Lxv4;->t(Lc86;)V

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {v0}, Le11;->G(Lho1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Lcu6;

    invoke-virtual {v0}, Lcu6;->a()Lqn3;

    move-result-object v0

    iget-object v1, v0, Lqn3;->f:Lan3;

    invoke-virtual {v1}, Lan3;->o()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljo4;

    iget-object v11, v11, Ljo4;->f:Lko4;

    iget v11, v11, Lko4;->m:I

    iget v13, v0, Lqn3;->G:I

    if-eq v13, v11, :cond_5

    iget-object v0, v0, Lqn3;->y:Lao4;

    iget-object v11, v0, Lao4;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lao4;->a:[J

    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_3

    move v14, v12

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v2, v0, v14

    const-wide/16 v17, 0xff

    not-long v4, v2

    shl-long/2addr v4, v10

    and-long/2addr v4, v2

    and-long/2addr v4, v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2

    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v12

    :goto_1
    if-ge v5, v4, :cond_1

    and-long v19, v2, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v5

    aget-object v19, v11, v19

    move-wide/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lhn3;

    iput-boolean v7, v8, Lhn3;->d:Z

    goto :goto_2

    :cond_0
    move-wide/from16 v20, v8

    :goto_2
    shr-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v8

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v8

    :goto_3
    if-eq v14, v13, :cond_3

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v20

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lan3;->A:Lan3;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->e:Z

    if-nez v0, :cond_5

    invoke-static {v1, v12, v10}, Lan3;->T(Lan3;ZI)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lan3;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v12, v10}, Lan3;->V(Lan3;ZI)V

    :cond_5
    :goto_4
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_5
    move-wide/from16 v20, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lam6;

    :goto_5
    iget-object v2, v1, Lam6;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lam6;->c:Z

    if-nez v0, :cond_c

    iput-boolean v7, v1, Lam6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lam6;->f:Lko4;

    iget-object v3, v0, Lko4;->f:[Ljava/lang/Object;

    iget v0, v0, Lko4;->m:I

    move v4, v12

    :goto_6
    if-ge v4, v0, :cond_b

    aget-object v5, v3, v4

    check-cast v5, Lzl6;

    iget-object v8, v5, Lzl6;->g:Lbo4;

    iget-object v5, v5, Lzl6;->a:Lcd2;

    iget-object v9, v8, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v11, v8, Landroidx/collection/f;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    move-object/from16 p0, v8

    if-ltz v13, :cond_9

    move v14, v12

    :goto_7
    aget-wide v7, v11, v14

    move/from16 v22, v10

    move-object/from16 v23, v11

    not-long v10, v7

    shl-long v10, v10, v22

    and-long/2addr v10, v7

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_8

    sub-int v10, v14, v13

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v12

    :goto_8
    if-ge v11, v10, :cond_7

    and-long v24, v7, v17

    cmp-long v24, v24, v15

    if-gez v24, :cond_6

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v11

    aget-object v15, v9, v24

    invoke-interface {v5, v15}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    shr-long/2addr v7, v6

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v15, 0x80

    goto :goto_8

    :cond_7
    if-ne v10, v6, :cond_a

    :cond_8
    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v22

    move-object/from16 v11, v23

    const-wide/16 v15, 0x80

    goto :goto_7

    :cond_9
    move/from16 v22, v10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbo4;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v22

    const/4 v7, 0x1

    const-wide/16 v15, 0x80

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    move/from16 v22, v10

    :try_start_2
    iput-boolean v12, v1, Lam6;->c:Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_9
    iput-boolean v12, v1, Lam6;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    move/from16 v22, v10

    :goto_a
    monitor-exit v2

    invoke-virtual {v1}, Lam6;->c()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_d
    move/from16 v10, v22

    const/4 v7, 0x1

    const-wide/16 v15, 0x80

    goto/16 :goto_5

    :goto_b
    monitor-exit v2

    throw v0

    :pswitch_6
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/e;

    iget-object v1, v0, Landroidx/compose/animation/core/e;->e:Lc87;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lc87;->m:Loe1;

    invoke-virtual {v1}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_e
    const-wide/16 v1, 0x0

    :goto_c
    iput-wide v1, v0, Landroidx/compose/animation/core/e;->f:J

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Ls56;

    sget-object v1, Lo25;->a:Lcy0;

    invoke-static {v0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac;

    iput-object v1, v0, Ls56;->U:Lac;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lac;->a()Landroidx/compose/foundation/c;

    move-result-object v11

    :cond_f
    iput-object v11, v0, Ls56;->V:Landroidx/compose/foundation/c;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ls26;->i:Ljava/lang/Object;

    check-cast v0, Lu26;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v1

    new-instance v2, Lnn5;

    invoke-direct {v2, v12}, Lnn5;-><init>(I)V

    iput-object v0, v2, Lnn5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Llu3;->a(Lhu3;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

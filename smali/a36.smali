.class public final synthetic La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La36;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, La36;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->P:Lew0;

    move-object/from16 v2, p2

    check-cast v2, Lke7;

    invoke-virtual {v1, v0}, Lew0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_0
    check-cast v0, Lv27;

    move-object/from16 v1, p2

    check-cast v1, Lk31;

    instance-of v2, v1, Lq27;

    if-eqz v2, :cond_0

    check-cast v1, Lq27;

    iget-object v2, v0, Lv27;->a:Lm31;

    invoke-virtual {v1}, Lq27;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lv27;->b:[Ljava/lang/Object;

    iget v4, v0, Lv27;->d:I

    aput-object v2, v3, v4

    iget-object v2, v0, Lv27;->c:[Lq27;

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lv27;->d:I

    aput-object v1, v2, v4

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v0, Lq27;

    move-object/from16 v1, p2

    check-cast v1, Lk31;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lq27;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lq27;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lk31;

    instance-of v3, v1, Lq27;

    if-eqz v3, :cond_6

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_3
    check-cast v0, La26;

    move-object/from16 v1, p2

    check-cast v1, Lw07;

    iget-object v2, v1, Lw07;->a:Lih;

    sget-object v3, Ld36;->a:Log6;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lw07;->b:J

    invoke-static {v3, v4}, Lu17;->a(J)Lu17;

    move-result-object v1

    sget-object v3, Ld36;->p:Log6;

    invoke-static {v1, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    if-nez v0, :cond_7

    move-object/from16 v0, p2

    :cond_7
    return-object v0

    :pswitch_5
    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Li41;->y(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    check-cast v0, Ld42;

    move-object/from16 v1, p2

    check-cast v1, Ld42;

    return-object v0

    :pswitch_8
    check-cast v0, Ly01;

    move-object/from16 v1, p2

    check-cast v1, Ly01;

    return-object v0

    :pswitch_9
    check-cast v0, Lh11;

    move-object/from16 v1, p2

    check-cast v1, Lh11;

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property PaneTitle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast v0, Lbf6;

    move-object/from16 v1, p2

    check-cast v1, Lbf6;

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_8
    return-object v1

    :pswitch_d
    check-cast v0, Lke7;

    move-object/from16 v1, p2

    check-cast v1, Lke7;

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    return-object v0

    :pswitch_f
    check-cast v0, Lqz5;

    move-object/from16 v1, p2

    check-cast v1, Lqz5;

    return-object v0

    :pswitch_10
    check-cast v0, Lke7;

    move-object/from16 v0, p2

    check-cast v0, Lke7;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    check-cast v0, Lke7;

    move-object/from16 v0, p2

    check-cast v0, Lke7;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_9
    return-object v1

    :pswitch_14
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-static {v1, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, La26;

    move-object/from16 v1, p2

    check-cast v1, Lp17;

    invoke-virtual {v1}, Lp17;->d()Ldn6;

    move-result-object v2

    sget-object v3, Ld36;->i:Log6;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lp17;->a()Ldn6;

    move-result-object v4

    invoke-static {v4, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lp17;->b()Ldn6;

    move-result-object v5

    invoke-static {v5, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lp17;->c()Ldn6;

    move-result-object v1

    invoke-static {v1, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, La26;

    move-object/from16 v1, p2

    check-cast v1, Ldn6;

    iget-object v2, v1, Ldn6;->a:Ly07;

    invoke-interface {v2}, Ly07;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v2

    sget-object v3, Ld36;->r:Lc36;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v1, Ldn6;->b:J

    invoke-static {v5, v6}, Lg27;->a(J)Lg27;

    move-result-object v2

    sget-object v5, Ld36;->x:Lc36;

    invoke-static {v2, v5, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Ldn6;->c:Ly92;

    sget-object v7, Ly92;->i:Ly92;

    sget-object v7, Ld36;->n:Log6;

    invoke-static {v6, v7, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Ldn6;->d:Lu92;

    sget-object v8, Ld36;->v:Log6;

    invoke-static {v7, v8, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Ldn6;->e:Lv92;

    sget-object v9, Ld36;->w:Log6;

    invoke-static {v8, v9, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Ldn6;->g:Ljava/lang/String;

    iget-wide v11, v1, Ldn6;->h:J

    invoke-static {v11, v12}, Lg27;->a(J)Lg27;

    move-result-object v11

    invoke-static {v11, v5, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v1, Ldn6;->i:Lez;

    sget-object v12, Ld36;->o:Log6;

    invoke-static {v5, v12, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v12

    iget-object v5, v1, Ldn6;->j:Lb17;

    sget-object v13, Ld36;->l:Log6;

    invoke-static {v5, v13, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v13

    iget-object v5, v1, Ldn6;->k:Lc04;

    sget-object v14, Lc04;->m:Lc04;

    sget-object v14, Ld36;->A:Log6;

    invoke-static {v5, v14, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p0, v4

    iget-wide v4, v1, Ldn6;->l:J

    invoke-static {v4, v5}, Lks0;->a(J)Lks0;

    move-result-object v4

    invoke-static {v4, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v1, Ldn6;->m:Lnz6;

    sget-object v4, Ld36;->k:Log6;

    invoke-static {v3, v4, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v16

    iget-object v1, v1, Ldn6;->n:Lxe6;

    sget-object v3, Lxe6;->d:Lxe6;

    sget-object v3, Ld36;->q:Log6;

    invoke-static {v1, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, p0

    move-object v5, v2

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, La26;

    move-object/from16 v0, p2

    check-cast v0, Lpg7;

    invoke-virtual {v0}, Lpg7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, La26;

    move-object/from16 v1, p2

    check-cast v1, Lq45;

    iget v2, v1, Lq45;->a:I

    invoke-static {v2}, Lmy6;->a(I)Lmy6;

    move-result-object v2

    sget-object v3, Ld36;->s:Lc36;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lq45;->b:I

    new-instance v3, Lqz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lqz6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ld36;->t:Lc36;

    invoke-static {v3, v2, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lq45;->c:J

    invoke-static {v2, v3}, Lg27;->a(J)Lg27;

    move-result-object v2

    sget-object v3, Ld36;->x:Lc36;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lq45;->d:Lc17;

    sget-object v3, Lc17;->c:Lc17;

    sget-object v3, Ld36;->m:Log6;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lq45;->e:Lb95;

    invoke-static {}, Le36;->a()Log6;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lq45;->f:Lbv3;

    sget-object v3, Lbv3;->d:Lbv3;

    sget-object v3, Ld36;->C:Log6;

    invoke-static {v2, v3, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lq45;->g:I

    new-instance v3, Lwu3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lwu3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le36;->b()Log6;

    move-result-object v2

    invoke-static {v3, v2, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lq45;->h:I

    new-instance v3, Lpv2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lpv2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ld36;->u:Lc36;

    invoke-static {v3, v2, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lq45;->i:Ls17;

    invoke-static {}, Le36;->c()Log6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld36;->b(Ljava/lang/Object;Lx26;La26;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob7;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

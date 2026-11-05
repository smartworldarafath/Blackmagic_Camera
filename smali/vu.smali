.class public final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo45;
.implements Ltn3;


# instance fields
.field public final f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object v0, p0, Lvu;->f:Ljava/lang/Object;

    .line 678
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 679
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 680
    iput-object v0, p0, Lvu;->m:Ljava/lang/Object;

    .line 681
    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    .line 682
    iput-object v0, p0, Lvu;->w:Ljava/lang/Object;

    .line 683
    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    .line 684
    iput-object v0, p0, Lvu;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd3;Lad2;Lad2;Lad2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Lvu;->f:Ljava/lang/Object;

    .line 687
    iput-object p2, p0, Lvu;->i:Ljava/lang/Object;

    .line 688
    iput-object p3, p0, Lvu;->m:Ljava/lang/Object;

    .line 689
    iput-object p4, p0, Lvu;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lvu;->f:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v0, Lvu;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lbm4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbm4;-><init>(I)V

    iput-object v0, v4, Lbm4;->i:Lvu;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v4

    iput-object v4, v0, Lvu;->m:Ljava/lang/Object;

    new-instance v4, Lbm4;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lbm4;-><init>(I)V

    iput-object v0, v4, Lbm4;->i:Lvu;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v3

    iput-object v3, v0, Lvu;->w:Ljava/lang/Object;

    iget-object v3, v2, Ld27;->b:Lq45;

    sget-object v4, Ljh;->a:Lih;

    iget-object v4, v1, Lih;->w:Ljava/util/ArrayList;

    iget-object v6, v1, Lih;->i:Ljava/lang/String;

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_0

    new-instance v8, Lz31;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lz31;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ldn;

    invoke-direct {v9}, Ldn;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhh;

    iget-object v14, v13, Lhh;->a:Ljava/lang/Object;

    check-cast v14, Lq45;

    invoke-virtual {v3, v14}, Lq45;->a(Lq45;)Lq45;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v15}, Lhh;->a(Lhh;Leh;II)Lhh;

    move-result-object v13

    iget-object v14, v13, Lhh;->a:Ljava/lang/Object;

    iget v15, v13, Lhh;->c:I

    iget v13, v13, Lhh;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Ldn;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lhh;

    move-object/from16 v16, v4

    iget v4, v5, Lhh;->c:I

    move-object/from16 v17, v7

    iget-object v7, v5, Lhh;->a:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    new-instance v4, Lhh;

    invoke-direct {v4, v7, v12, v13}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Lhh;

    invoke-direct {v10, v7, v12, v4}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v5, Lhh;->c:I

    :goto_4
    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Ldn;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget v4, v4, Lhh;->c:I

    if-ne v12, v4, :cond_2

    invoke-virtual {v9}, Ldn;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    new-instance v4, Lhh;

    invoke-direct {v4, v3, v12, v13}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_4
    invoke-virtual {v9}, Ldn;->l()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    if-eqz v4, :cond_8

    iget v5, v4, Lhh;->c:I

    iget-object v7, v4, Lhh;->a:Ljava/lang/Object;

    iget v4, v4, Lhh;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    invoke-virtual {v9}, Ldn;->removeLast()Ljava/lang/Object;

    new-instance v4, Lhh;

    check-cast v7, Lq45;

    check-cast v14, Lq45;

    invoke-virtual {v7, v14}, Lq45;->a(Lq45;)Lq45;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Ldn;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v10, Lhh;

    invoke-direct {v10, v7, v4, v5}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ldn;->removeLast()Ljava/lang/Object;

    new-instance v4, Lhh;

    invoke-direct {v4, v14, v13, v15}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Ldn;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    new-instance v4, Lhh;

    check-cast v7, Lq45;

    check-cast v14, Lq45;

    invoke-virtual {v7, v14}, Lq45;->a(Lq45;)Lq45;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Ldn;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lms4;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v4, Lhh;

    invoke-direct {v4, v14, v13, v15}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Ldn;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Ldn;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    new-instance v5, Lhh;

    iget-object v7, v4, Lhh;->a:Ljava/lang/Object;

    iget v4, v4, Lhh;->c:I

    invoke-direct {v5, v7, v12, v4}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Ldn;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Ldn;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhh;

    iget v5, v5, Lhh;->c:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Ldn;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    new-instance v4, Lhh;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lhh;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhh;

    iget v11, v10, Lhh;->b:I

    iget v12, v10, Lhh;->c:I

    new-instance v13, Lih;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    const-string v14, ""

    :goto_a
    new-instance v15, Lr2;

    const/16 v5, 0xa

    invoke-direct {v15, v5}, Lr2;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Ljh;->a(Lih;IILr2;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-direct {v13, v14, v5}, Lih;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lhh;->a:Ljava/lang/Object;

    check-cast v5, Lq45;

    iget v10, v5, Lq45;->b:I

    if-nez v10, :cond_10

    iget v10, v3, Lq45;->b:I

    iget v15, v5, Lq45;->a:I

    move-object/from16 v16, v6

    move/from16 v29, v7

    iget-wide v6, v5, Lq45;->c:J

    iget-object v1, v5, Lq45;->d:Lc17;

    move-object/from16 v23, v1

    iget-object v1, v5, Lq45;->e:Lb95;

    move-object/from16 v24, v1

    iget-object v1, v5, Lq45;->f:Lbv3;

    move-object/from16 v25, v1

    iget v1, v5, Lq45;->g:I

    move/from16 v26, v1

    iget v1, v5, Lq45;->h:I

    iget-object v5, v5, Lq45;->i:Ls17;

    new-instance v18, Lq45;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v16, v6

    move/from16 v29, v7

    :goto_b
    new-instance v1, Ln45;

    new-instance v6, Ld27;

    iget-object v7, v2, Ld27;->a:Ldn6;

    invoke-virtual {v3, v5}, Lq45;->a(Lq45;)Lq45;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ld27;-><init>(Ldn6;Lq45;)V

    iget-object v5, v13, Lih;->f:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v20, v17

    goto :goto_c

    :cond_11
    move-object/from16 v20, v5

    :goto_c
    iget-object v5, v0, Lvu;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhh;

    iget v2, v15, Lhh;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lhh;->c:I

    invoke-static {v11, v12, v2, v3}, Ljh;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lx03;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Lhh;

    iget-object v15, v15, Lhh;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v26, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v15, v3, v5}, Lhh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v26, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    goto :goto_d

    :cond_14
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v24, p6

    move-object/from16 v25, v3

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v24}, Lg05;->a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ln45;->a:Led;

    iput v11, v1, Ln45;->b:I

    iput v12, v1, Ln45;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v6, v16

    move/from16 v7, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Lvu;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 692
    iput-object v0, p0, Lvu;->f:Ljava/lang/Object;

    .line 693
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvu;->i:Ljava/lang/Object;

    .line 694
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvu;->m:Ljava/lang/Object;

    .line 695
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvu;->w:Ljava/lang/Object;

    .line 696
    new-instance p1, Lkl1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkl1;-><init>(I)V

    iput-object p0, p1, Lkl1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lvu;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lvu;->x:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln45;

    iget-object v3, v3, Ln45;->a:Led;

    invoke-virtual {v3}, Led;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lvu;->w:Ljava/lang/Object;

    check-cast p0, Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lvu;->m:Ljava/lang/Object;

    check-cast p0, Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(Luu;Lad2;)Loh0;
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v1, p0, Lvu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lvu;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Luu;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lwq1;->A:Lw61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lvu;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget-object v4, p0, Lvu;->w:Ljava/lang/Object;

    check-cast v4, Lun4;

    invoke-virtual {v4, p1}, Lun4;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lvu;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lvu;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lvu;->i:Ljava/lang/Object;

    iget-object v2, p0, Lvu;->w:Ljava/lang/Object;

    check-cast v2, Lun4;

    iget-object v4, v2, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/d;->b:I

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, v4, v6

    check-cast v7, Luu;

    invoke-virtual {v7, p2}, Luu;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lvu;->w:Ljava/lang/Object;

    check-cast p2, Lun4;

    invoke-virtual {p2}, Lun4;->j()V

    iget-object p2, p0, Lvu;->m:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Log6;

    new-instance v1, Ltu;

    invoke-direct {v1, v5}, Ltu;-><init>(I)V

    iput-object p1, v1, Ltu;->i:Ljava/lang/Object;

    iput-object p0, v1, Ltu;->m:Ljava/lang/Object;

    iput-object v0, v1, Ltu;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x11

    invoke-direct {p2, p0, v5}, Log6;-><init>(IZ)V

    iput-object v1, p2, Log6;->i:Ljava/lang/Object;

    new-instance p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, p2, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public e(Lcd2;)V
    .locals 4

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvu;->w:Ljava/lang/Object;

    check-cast v1, Lun4;

    iget-object v2, p0, Lvu;->x:Ljava/lang/Object;

    check-cast v2, Lun4;

    iput-object v2, p0, Lvu;->w:Ljava/lang/Object;

    iput-object v1, p0, Lvu;->x:Ljava/lang/Object;

    iget-object p0, p0, Lvu;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Landroidx/collection/d;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lun4;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvu;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho4;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lvu;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho4;

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvu;->x:Ljava/lang/Object;

    check-cast v0, Lgp7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvu;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop7;

    iget-object v1, p0, Lvu;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp7;

    iget-object v2, p0, Lvu;->w:Ljava/lang/Object;

    check-cast v2, Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnp7;

    invoke-direct {v3, v0, v1, v2}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lgd3;

    invoke-virtual {v3, v0}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object v0

    iput-object v0, p0, Lvu;->x:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lvu;->x:Ljava/lang/Object;

    check-cast p0, Lgp7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

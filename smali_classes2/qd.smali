.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad2;Lad2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqd;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lw74;

    invoke-interface {v9}, Lw74;->s()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lv17;

    if-nez v9, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lqd;->c:Ljava/lang/Object;

    check-cast v6, Lad2;

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lon5;

    if-eqz v11, :cond_2

    iget v12, v11, Lon5;->b:F

    iget v13, v11, Lon5;->a:F

    new-instance v14, Lkotlin/Pair;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw74;

    iget v7, v11, Lon5;->c:F

    sub-float/2addr v7, v13

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    iget v5, v11, Lon5;->d:F

    sub-float/2addr v5, v12

    move-object v7, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-static {v11, v4, v11, v5, v6}, Li01;->b(IIIII)J

    move-result-wide v4

    invoke-interface {v15, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    int-to-long v5, v6

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v5, v11

    invoke-static {v5, v6}, Lq33;->a(J)Lq33;

    move-result-object v5

    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v7, v6

    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lw74;

    invoke-interface {v8}, Lw74;->s()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lv17;

    if-eqz v8, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lqd;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    invoke-static {v3, v0}, Lb80;->N(Ljava/util/List;Lad2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lh01;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lh01;->i(J)I

    move-result v3

    new-instance v4, Lac6;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lac6;-><init>(I)V

    iput-object v7, v4, Lac6;->i:Ljava/lang/Object;

    iput-object v0, v4, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lqd;->b:Ljava/lang/Object;

    check-cast v2, Lmc5;

    iget-object v0, v0, Lqd;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2, v0}, Lmc5;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    new-instance v0, Lm4;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lm4;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v1, v11, v11, v2, v0}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

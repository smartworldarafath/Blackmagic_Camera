.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Llf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llf;->f:I

    iput-object p2, p0, Llf;->i:Ljava/lang/Object;

    iput-object p3, p0, Llf;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Le34;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM LutMedia WHERE name = ? LIMIT 1"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3, v1}, Lvv6;->c(ILjava/lang/String;)V

    const-string v1, "uri"

    invoke-static {v2, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v4, "cubeUri"

    invoke-static {v2, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v2, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isBmd"

    invoke-static {v2, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isEnabled"

    invoke-static {v2, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "colorSpaceTag"

    invoke-static {v2, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v2, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v6}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v4

    :goto_0
    invoke-virtual {v2, v7}, Lvv6;->getLong(I)J

    move-result-wide v5

    long-to-int v1, v5

    if-eqz v1, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    :goto_1
    invoke-virtual {v2, v8}, Lvv6;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    :goto_3
    move-object/from16 v17, v10

    goto :goto_4

    :cond_3
    iget-object v0, v0, Le34;->c:Lsb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v10

    goto :goto_3

    :goto_4
    new-instance v11, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llf;->i:Ljava/lang/Object;

    check-cast v0, Lf35;

    iget-object p0, p0, Llf;->m:Ljava/lang/Object;

    check-cast p0, Lj85;

    check-cast p1, Li85;

    iget-boolean v1, v0, Lf35;->L:Z

    iget v2, v0, Lf35;->H:F

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lfe1;->K(F)I

    move-result v1

    iget v0, v0, Lf35;->I:F

    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Li85;->p(Li85;Lj85;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lfe1;->K(F)I

    move-result v1

    iget v0, v0, Lf35;->I:F

    invoke-interface {p1, v0}, Lfe1;->K(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v0, v2}, Li85;->g(Lj85;IIF)V

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llf;->i:Ljava/lang/Object;

    check-cast v0, Lav;

    iget-object p0, p0, Llf;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/a;

    check-cast p1, Lgl1;

    invoke-virtual {v0, p0}, Lav;->a(Lzu;)V

    new-instance p1, Li03;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Li03;-><init>(I)V

    iput-object v0, p1, Li03;->b:Ljava/lang/Object;

    iput-object p0, p1, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llf;->i:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-object p0, p0, Llf;->m:Ljava/lang/Object;

    check-cast p0, Lbo4;

    invoke-virtual {v0, p1}, Lqx0;->z(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbo4;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llf;->i:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object p0, p0, Llf;->m:Ljava/lang/Object;

    check-cast p0, Lmb6;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfc6;->b:Lke0;

    invoke-virtual {v0, p1, p0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 140

    move-object/from16 v0, p0

    iget v1, v0, Llf;->f:I

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET stabilization = ? WHERE id = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, Lfc6;->c:Lsb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lvv6;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v6, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Llf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Llf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Llf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Llf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Luw4;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lj85;

    move-object/from16 v3, p1

    check-cast v3, Li85;

    iget-boolean v4, v1, Luw4;->J:Z

    iget v5, v1, Luw4;->H:F

    if-eqz v4, :cond_0

    invoke-interface {v3, v5}, Lfe1;->K(F)I

    move-result v2

    iget v1, v1, Luw4;->I:F

    invoke-interface {v3, v1}, Lfe1;->K(F)I

    move-result v1

    invoke-static {v3, v0, v2, v1}, Li85;->p(Li85;Lj85;II)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, Lfe1;->K(F)I

    move-result v4

    iget v1, v1, Luw4;->I:F

    invoke-interface {v3, v1}, Lfe1;->K(F)I

    move-result v1

    invoke-virtual {v3, v0, v4, v1, v2}, Li85;->g(Lj85;IIF)V

    :goto_0
    return-object v9

    :pswitch_5
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Luq4;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Liu3;

    move-object/from16 v2, p1

    check-cast v2, Lgl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luq4;->b:Lfq4;

    iget-object v2, v1, Lfq4;->r:Lcq4;

    iget-object v3, v1, Lfq4;->n:Liu3;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lfq4;->n:Liu3;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Liu3;->l()Llu3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Llu3;->f(Lhu3;)V

    :cond_2
    iput-object v0, v1, Lfq4;->n:Liu3;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v0

    invoke-virtual {v0, v2}, Llu3;->a(Lhu3;)V

    :goto_1
    new-instance v0, Lar4;

    invoke-direct {v0, v7}, Lar4;-><init>(I)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lxv0;

    move-object/from16 v2, p1

    check-cast v2, Lgl1;

    new-instance v2, Li03;

    invoke-direct {v2, v6}, Li03;-><init>(I)V

    iput-object v1, v2, Li03;->b:Ljava/lang/Object;

    iput-object v0, v2, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lae7;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v2, p1

    check-cast v2, Lwy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3dccccd0    # 0.100000024f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2, v0}, Lwy5;->c(F)V

    return-object v9

    :pswitch_8
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lda4;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lda4;->b:Lke0;

    invoke-virtual {v1, v2, v0}, Le11;->E(Landroidx/sqlite/driver/a;Ljava/util/ArrayList;)V

    return-object v9

    :pswitch_9
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Le34;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le34;->b:Lke0;

    invoke-virtual {v1, v2, v0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v9

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Llf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/c;->h:Lqd2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_c
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lrx3;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lix3;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrx3;->b:Lpx3;

    invoke-virtual {v1, v2, v0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Le26;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lc26;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Las3;

    invoke-direct {v3, v1, v2, v0}, Las3;-><init>(Le26;Ljava/util/Map;Lc26;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Las3;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lgl1;

    iget-object v2, v1, Las3;->m:Lbo4;

    invoke-virtual {v2, v0}, Lbo4;->i(Ljava/lang/Object;)V

    new-instance v2, Li03;

    invoke-direct {v2, v8}, Li03;-><init>(I)V

    iput-object v1, v2, Li03;->b:Ljava/lang/Object;

    iput-object v0, v2, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v2, p1

    check-cast v2, Lwy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw4;

    iget-wide v6, v6, Lqw4;->a:J

    shr-long v5, v6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lwy5;->x(F)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw4;

    iget-wide v5, v1, Lqw4;->a:J

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lwy5;->y(F)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lwy5;->h(F)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lwy5;->l(F)V

    return-object v9

    :pswitch_10
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_4

    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v0, v8}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    goto :goto_3

    :cond_4
    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    iput-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    goto :goto_3

    :cond_5
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :goto_3
    return-object v9

    :pswitch_11
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lfe1;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lti6;

    iget-wide v6, v2, Lti6;->a:J

    shr-long v5, v6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v1, v5}, Lfe1;->j0(F)F

    move-result v5

    iget-wide v6, v2, Lti6;->a:J

    and-long v2, v6, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v2}, Lfe1;->j0(F)F

    move-result v1

    invoke-static {v5, v1}, Lj31;->d(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Lwm1;->a(J)Lwm1;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_12
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/c;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lf03;

    move-object/from16 v2, p1

    check-cast v2, Lgl1;

    iget-object v2, v1, Landroidx/compose/animation/core/c;->a:Lko4;

    invoke-virtual {v2, v0}, Lko4;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/c;->b:Lz45;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    new-instance v2, Li03;

    invoke-direct {v2, v7}, Li03;-><init>(I)V

    iput-object v1, v2, Li03;->b:Ljava/lang/Object;

    iput-object v0, v2, Li03;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lq44;

    move-object/from16 v2, p1

    check-cast v2, Lim;

    invoke-virtual {v2}, Lim;->e()I

    move-result v3

    invoke-virtual {v2}, Lim;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    invoke-virtual {v2}, Lim;->d()I

    move-result v5

    const/4 v10, 0x3

    if-eq v5, v6, :cond_8

    if-eq v5, v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v2, v0, v8}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->b(Lim;Lq44;I)V

    goto :goto_6

    :cond_8
    const v5, 0x7fffffff

    if-eq v3, v8, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v10, :cond_b

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    const/4 v6, 0x5

    if-eq v3, v6, :cond_9

    goto :goto_5

    :cond_9
    move v5, v7

    goto :goto_5

    :cond_a
    const/4 v5, 0x7

    goto :goto_5

    :cond_b
    const/16 v5, 0x1e

    goto :goto_5

    :cond_c
    const/16 v5, 0x78

    :cond_d
    :goto_5
    invoke-virtual {v2, v8}, Lim;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    if-lt v4, v5, :cond_e

    invoke-virtual {v1, v2, v0, v8}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->b(Lim;Lq44;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v7}, Lim;->b(I)Z

    move-result v3

    if-eqz v3, :cond_f

    if-lez v4, :cond_f

    invoke-virtual {v1, v2, v0, v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->b(Lim;Lq44;I)V

    :cond_f
    :goto_6
    return-object v9

    :pswitch_14
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Lio1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-interface {v10, v2}, Lfe1;->o0(F)F

    move-result v2

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v6, v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-wide v0, Lqs0;->d:J

    sget-wide v7, Lqs0;->c:J

    :goto_7
    move-wide v11, v7

    goto :goto_8

    :cond_10
    sget-wide v7, Lqs0;->d:J

    sget-wide v0, Lqs0;->c:J

    goto :goto_7

    :goto_8
    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v7

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v13, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-wide/from16 v18, v3

    int-to-long v3, v7

    shl-long/2addr v13, v5

    and-long v3, v3, v18

    or-long v14, v13, v3

    div-float v13, v2, v8

    const/16 v16, 0x0

    const/16 v17, 0x78

    invoke-static/range {v10 .. v17}, Lio1;->G(Lio1;JFJLjo1;I)V

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    shl-long/2addr v2, v5

    and-long v4, v6, v18

    or-long v14, v2, v4

    move-wide v11, v0

    invoke-static/range {v10 .. v17}, Lio1;->G(Lio1;JFJLjo1;I)V

    return-object v9

    :pswitch_15
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lnl2;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lh8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lnl2;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v9

    :pswitch_16
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lo72;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lm72;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo72;->b:Lke0;

    invoke-virtual {v1, v2, v0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v9

    :pswitch_17
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lle0;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lle0;->b:Lke0;

    invoke-virtual {v1, v2, v0}, Le11;->E(Landroidx/sqlite/driver/a;Ljava/util/ArrayList;)V

    return-object v9

    :pswitch_18
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lle0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    const-string v2, "cameraId"

    invoke-static {v1, v2}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "deviceCameraId"

    invoke-static {v1, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isBackCamera"

    invoke-static {v1, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isFrontCamera"

    invoke-static {v1, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isExternalCamera"

    invoke-static {v1, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v9, "isUnpublishedCamera"

    invoke-static {v1, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isLogical"

    invoke-static {v1, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "childrenCameraIds"

    invoke-static {v1, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "parentCameraIds"

    invoke-static {v1, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hardwareLevel"

    invoke-static {v1, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "accessTypes"

    invoke-static {v1, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "manufacturerSensorInfo"

    invoke-static {v1, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    const-string v8, "sensorColorFilterArrangement"

    invoke-static {v1, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v7, "physicalSize"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 p0, v7

    const-string v7, "pixelArraySize"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "activeArrayRect"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "activeArraySize"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "sensorOrientation"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "focalLengths"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "fullSensorFocalLengths"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "relativeZoomRatio"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "relativeZoomRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "zoomRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "maxFrameDuration"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "focusDistanceRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "focusModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "maxAfRegions"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const-string v7, "isOpticalStabilizationSupported"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "videoStabilizationModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    const-string v7, "isFlashSupported"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v32, v7

    const-string v7, "maxStrengthFlashSupported"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v33, v7

    const-string v7, "isControlZoomRatioSupported"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v34, v7

    const-string v7, "apertures"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v35, v7

    const-string v7, "exposureTimeRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v36, v7

    const-string v7, "ecRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v37, v7

    const-string v7, "ecStep"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v38, v7

    const-string v7, "evRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v39, v7

    const-string v7, "isoRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v40, v7

    const-string v7, "maxAnalogIso"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v41, v7

    const-string v7, "maxAeRegions"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v42, v7

    const-string v7, "aePriorityModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v43, v7

    const-string v7, "aeAntibandingModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v44, v7

    const-string v7, "awbModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v45, v7

    const-string v7, "maxAwbRegions"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v46, v7

    const-string v7, "wbTemperatureRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v47, v7

    const-string v7, "wbTintRange"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v48, v7

    const-string v7, "isCctSupported"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v49, v7

    const-string v7, "tonemapMaxCurvePoints"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v50, v7

    const-string v7, "edgeModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v51, v7

    const-string v7, "noiseReductionModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v52, v7

    const-string v7, "shadingModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v53, v7

    const-string v7, "aberrationModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v54, v7

    const-string v7, "hotPixelModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v55, v7

    const-string v7, "sensorTestPatternModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v56, v7

    const-string v7, "faceDetectModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v57, v7

    const-string v7, "sceneModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v58, v7

    const-string v7, "distortionCorrectionModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v59, v7

    const-string v7, "rotateAndCropModes"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v60, v7

    const-string v7, "colorSpaceProfiles"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v61, v7

    const-string v7, "dynamicRangeProfiles"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v62, v7

    const-string v7, "colorSpaceMap"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v63, v7

    const-string v7, "nativeResolutions"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v64, v7

    const-string v7, "native16x9Resolutions"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v65, v7

    const-string v7, "maxStreamingSurfaces"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v66, v7

    const-string v7, "streamConfigs"

    invoke-static {v1, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    move/from16 v67, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {v1}, Lvv6;->l()Z

    move-result v68

    if-eqz v68, :cond_2f

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v70

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v71

    move/from16 v68, v2

    move/from16 v136, v3

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_11

    const/16 v72, 0x1

    goto :goto_a

    :cond_11
    const/16 v72, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_12

    const/16 v73, 0x1

    goto :goto_b

    :cond_12
    const/16 v73, 0x0

    :goto_b
    invoke-virtual {v1, v6}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_13

    const/16 v74, 0x1

    goto :goto_c

    :cond_13
    const/16 v74, 0x0

    :goto_c
    invoke-virtual {v1, v9}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_14

    const/16 v75, 0x1

    goto :goto_d

    :cond_14
    const/16 v75, 0x0

    :goto_d
    invoke-virtual {v1, v10}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_15

    const/16 v76, 0x1

    goto :goto_e

    :cond_15
    const/16 v76, 0x0

    :goto_e
    invoke-virtual {v1, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lle0;->c:Lgc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v137, v0

    const/4 v0, 0x6

    const-string v69, ";"

    sget-object v77, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    if-eqz v3, :cond_16

    move/from16 v138, v4

    move-object/from16 v2, v77

    goto :goto_f

    :cond_16
    :try_start_2
    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v138, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_f
    invoke-virtual {v1, v12}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v78, v77

    move-object/from16 v77, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    filled-new-array/range {v69 .. v69}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v77, v2

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v0}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v78, v0

    :goto_10
    invoke-virtual {v1, v13}, Lvv6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v79, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v1, v13}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v79, v2

    :goto_11
    invoke-virtual {v1, v14}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgc;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v80

    invoke-virtual {v1, v15}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v1, v8}, Lvv6;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v82, 0x0

    :goto_12
    move/from16 v2, p0

    goto :goto_13

    :cond_19
    invoke-virtual {v1, v8}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v82, v2

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/util/SizeF;->parseSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v4, v18

    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v85

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v86

    invoke-virtual/range {v86 .. v86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 p1, v3

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lgc;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v88

    move/from16 v20, v0

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lgc;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v89

    move/from16 v22, v0

    move/from16 v87, v2

    move/from16 v21, v3

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Lvv6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, v24

    invoke-virtual {v1, v3}, Lvv6;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v23, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v23

    :goto_14
    invoke-static/range {v23 .. v23}, Lgc;->B(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v91
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v23, v0

    const-string v0, "Expected NON-NULL \'android.util.Range<kotlin.Float>\', but it was NULL."

    if-eqz v91, :cond_2e

    move/from16 v90, v2

    move/from16 v2, v25

    :try_start_3
    invoke-virtual {v1, v2}, Lvv6;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/16 v24, 0x0

    goto :goto_15

    :cond_1b
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v24

    :goto_15
    invoke-static/range {v24 .. v24}, Lgc;->B(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v92

    if-eqz v92, :cond_2d

    move/from16 v25, v2

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v93

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lvv6;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v24, 0x0

    goto :goto_16

    :cond_1c
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v24

    :goto_16
    invoke-static/range {v24 .. v24}, Lgc;->B(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v95

    if-eqz v95, :cond_2c

    move/from16 v27, v2

    move/from16 v2, v28

    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v96

    move/from16 v28, v2

    move/from16 v24, v4

    move/from16 v2, v29

    move/from16 v29, v3

    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v97, v3

    move/from16 v4, v30

    move/from16 v30, v2

    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1d

    const/16 v98, 0x1

    :goto_17
    move/from16 v2, v31

    goto :goto_18

    :cond_1d
    const/16 v98, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v99

    move/from16 v31, v5

    move/from16 v3, v32

    move/from16 v32, v4

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1e

    const/16 v100, 0x1

    :goto_19
    move v5, v2

    move/from16 v4, v33

    move/from16 v33, v3

    goto :goto_1a

    :cond_1e
    const/16 v100, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v4}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v139, v5

    move/from16 v3, v34

    move/from16 v34, v4

    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1f

    const/16 v102, 0x1

    :goto_1b
    move/from16 v4, v35

    goto :goto_1c

    :cond_1f
    const/16 v102, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgc;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v103

    move/from16 v5, v36

    invoke-virtual {v1, v5}, Lvv6;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_20

    const/16 v35, 0x0

    goto :goto_1d

    :cond_20
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    :goto_1d
    invoke-static/range {v35 .. v35}, Lgc;->D(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v104

    move/from16 v101, v2

    move/from16 v2, v37

    invoke-virtual {v1, v2}, Lvv6;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_1e

    :cond_21
    invoke-virtual {v1, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v35

    :goto_1e
    invoke-static/range {v35 .. v35}, Lgc;->C(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v105
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v37, v2

    const-string v2, "Expected NON-NULL \'android.util.Range<kotlin.Int>\', but it was NULL."

    if-eqz v105, :cond_2b

    move/from16 v35, v3

    move/from16 v36, v4

    move/from16 v3, v38

    move/from16 v38, v5

    :try_start_4
    invoke-virtual {v1, v3}, Lvv6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, v39

    invoke-virtual {v1, v5}, Lvv6;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x0

    goto :goto_1f

    :cond_22
    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v39

    :goto_1f
    invoke-static/range {v39 .. v39}, Lgc;->B(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v107

    if-eqz v107, :cond_2a

    move/from16 v39, v3

    move/from16 v3, v40

    invoke-virtual {v1, v3}, Lvv6;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_20

    :cond_23
    invoke-virtual {v1, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lgc;->C(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v108

    move/from16 v0, v41

    invoke-virtual {v1, v0}, Lvv6;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_24

    move/from16 v40, v3

    move/from16 v106, v4

    const/16 v109, 0x0

    :goto_21
    move/from16 v41, v5

    move/from16 v3, v42

    goto :goto_22

    :cond_24
    move/from16 v40, v3

    move/from16 v106, v4

    invoke-virtual {v1, v0}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v109, v3

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v3}, Lvv6;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v5, v43

    invoke-virtual {v1, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lgc;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v111

    move/from16 v42, v0

    move/from16 v0, v44

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lgc;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v112

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v113

    move/from16 v45, v0

    move/from16 v43, v3

    move/from16 v110, v4

    move/from16 v0, v46

    invoke-virtual {v1, v0}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v47

    invoke-virtual {v1, v4}, Lvv6;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_25

    const/16 v46, 0x0

    goto :goto_23

    :cond_25
    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v46

    :goto_23
    invoke-static/range {v46 .. v46}, Lgc;->C(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v115

    if-eqz v115, :cond_29

    move/from16 v46, v0

    move/from16 v0, v48

    invoke-virtual {v1, v0}, Lvv6;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_26

    const/16 v47, 0x0

    goto :goto_24

    :cond_26
    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v47

    :goto_24
    invoke-static/range {v47 .. v47}, Lgc;->C(Ljava/lang/String;)Landroid/util/Range;

    move-result-object v116

    if-eqz v116, :cond_28

    move/from16 v48, v0

    move/from16 v114, v3

    move/from16 v0, v49

    invoke-virtual {v1, v0}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_27

    const/16 v117, 0x1

    :goto_25
    move/from16 v47, v4

    move/from16 v2, v50

    goto :goto_26

    :cond_27
    const/16 v117, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v2}, Lvv6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v51

    invoke-virtual {v1, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v119

    move/from16 v49, v0

    move/from16 v0, v52

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v120

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v121

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v122

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v123

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v124

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v125

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v126

    move/from16 v58, v0

    move/from16 v0, v59

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v127

    move/from16 v59, v0

    move/from16 v0, v60

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v128

    move/from16 v60, v0

    move/from16 v0, v61

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v129

    move/from16 v61, v0

    move/from16 v0, v62

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v130

    move/from16 v62, v0

    move/from16 v0, v63

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->A(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v131

    move/from16 v63, v0

    move/from16 v0, v64

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v132

    move/from16 v64, v0

    move/from16 v0, v65

    invoke-virtual {v1, v0}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lgc;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v133

    move/from16 v65, v0

    move/from16 v50, v2

    move/from16 v118, v3

    move/from16 v0, v66

    invoke-virtual {v1, v0}, Lvv6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v67

    invoke-virtual {v1, v3}, Lvv6;->getBlob(I)[B

    move-result-object v51

    invoke-static/range {v51 .. v51}, Lgc;->E([B)Ljava/util/List;

    move-result-object v135

    new-instance v69, Lje0;

    move/from16 v134, v2

    invoke-direct/range {v69 .. v135}, Lje0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v2, v69

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v66, v0

    move/from16 v67, v3

    move/from16 v51, v4

    move/from16 p0, v18

    move/from16 v18, v24

    move/from16 v24, v29

    move/from16 v29, v30

    move/from16 v30, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v38

    move/from16 v38, v39

    move/from16 v39, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v2, v68

    move/from16 v3, v136

    move-object/from16 v0, v137

    move/from16 v4, v138

    move/from16 v43, v5

    move/from16 v5, v31

    move/from16 v31, v139

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_27

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/a;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lae0;

    move-object/from16 v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/a;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/blackmagicdesign/android/camera/a;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lae0;Z)V

    return-object v9

    :pswitch_1a
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfd;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ln90;

    move-object/from16 v2, p1

    check-cast v2, Lcn3;

    invoke-virtual {v2}, Lcn3;->a()V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio1;->l0(Lio1;Lfd;Ln90;FLjo1;I)V

    return-object v9

    :pswitch_1b
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj85;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lf20;

    move-object/from16 v2, p1

    check-cast v2, Li85;

    iget-object v6, v0, Lf20;->H:Lcd2;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Li85;->w(Li85;Lj85;IILcd2;I)V

    return-object v9

    :pswitch_1c
    iget-object v1, v0, Llf;->i:Ljava/lang/Object;

    check-cast v1, Lan3;

    iget-object v0, v0, Llf;->m:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v2, p1

    check-cast v2, Lrj4;

    invoke-interface {v2, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lan3;->e0(Lrj4;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

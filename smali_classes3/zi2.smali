.class public abstract Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Lki1;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lzi2;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lzi2;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lzi2;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lzi2;->d:[[F

    new-instance v0, Lzn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x45ebbf36

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzi2;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lki1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi2;->f:Lki1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi2;->g:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static final A(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x31db156e

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->i:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Ldb;->b:Lgq6;

    invoke-virtual {v11, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v3, Lfh7;->e:Lrj4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->h:Ljava/util/List;

    new-instance v6, La5;

    invoke-direct {v6, v4}, La5;-><init>(I)V

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    const/4 v9, 0x3

    if-nez v4, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Ly4;

    invoke-direct {v7, v9}, Ly4;-><init>(I)V

    iput-object v2, v7, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lz4;

    invoke-direct {v4, v9}, Lz4;-><init>(I)V

    iput-object v0, v4, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lqd2;

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, Ly4;

    invoke-direct {v9, v15}, Ly4;-><init>(I)V

    iput-object v1, v9, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lz4;

    invoke-direct {v2, v15}, Lz4;-><init>(I)V

    iput-object v0, v2, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final B(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 12

    const v0, -0x56d8a238

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    move-object v10, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-object v10, v0

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object v0, v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    invoke-static {v0, p1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->e:Lpl5;

    invoke-static {v1, p1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v10, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lpl5;

    invoke-static {v2, p1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_3

    new-instance v4, Lx4;

    invoke-direct {v4, v3}, Lx4;-><init>(I)V

    iput-object v1, v4, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lsp6;

    sget-object v6, Ldb;->b:Lgq6;

    invoke-virtual {p1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v6, v8}, Ll74;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    sget-object v8, Lfh7;->e:Lrj4;

    if-eqz v6, :cond_5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_4
    new-instance v6, Lb5;

    invoke-direct {v6, v3}, Lb5;-><init>(I)V

    iput-object v4, v6, Lb5;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v4, Ly4;

    const/4 v3, 0x7

    invoke-direct {v4, v3}, Ly4;-><init>(I)V

    iput-object v2, v4, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lqd2;

    invoke-virtual {p1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Lz4;

    const/16 v2, 0x9

    invoke-direct {v4, v2}, Lz4;-><init>(I)V

    iput-object v10, v4, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lqd2;

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_a

    if-ne v11, v5, :cond_b

    :cond_a
    new-instance v11, Ly4;

    invoke-direct {v11, v9}, Ly4;-><init>(I)V

    iput-object v0, v11, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v11

    check-cast v5, Lqd2;

    move-object v2, v6

    const/4 v6, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lo35;->f(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V

    goto :goto_5

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Ltf2;->U()V

    move-object v10, p0

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lz4;

    invoke-direct {v1, v9}, Lz4;-><init>(I)V

    iput-object v10, v1, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final C(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x122f1174

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v15, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v15, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->g:Lpl5;

    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v5, Ldb;->b:Lgq6;

    invoke-virtual {v11, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v5, Lfh7;->e:Lrj4;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->B:Lyv1;

    new-instance v7, La5;

    invoke-direct {v7, v2}, La5;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v2, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Ly4;

    invoke-direct {v8, v3}, Ly4;-><init>(I)V

    iput-object v4, v8, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v9, :cond_6

    :cond_5
    new-instance v4, Lz4;

    invoke-direct {v4, v3}, Lz4;-><init>(I)V

    iput-object v0, v4, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lqd2;

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Ly4;

    invoke-direct {v3, v15}, Ly4;-><init>(I)V

    iput-object v1, v3, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lz4;

    invoke-direct {v2, v15}, Lz4;-><init>(I)V

    iput-object v0, v2, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final D(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lcd2;Lad2;Ltf2;I)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x1d6f7528

    invoke-virtual {p3, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p4, 0x2

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0xf

    move v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v2, v4, v7, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    and-int/lit8 v1, v1, -0xf

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    :goto_3
    invoke-virtual {p3}, Ltf2;->q()V

    invoke-virtual {p3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v3, :cond_4

    move v5, v6

    :cond_4
    or-int v2, v4, v5

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Llw0;->a:Lgc;

    if-nez v2, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Lcw1;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lcw1;-><init>(I)V

    iput-object v1, v3, Lcw1;->i:Ljava/lang/Object;

    iput-object p2, v3, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lad2;

    const v9, 0x36008

    const v2, 0x7f1203ee

    const v3, 0x7f12037a

    const/4 v4, 0x0

    const-string v5, "config/x-preset"

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lzi2;->r(Lry2;IILd27;Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    new-instance v3, Ld0;

    const/16 v2, 0x1d

    invoke-direct {v3, v2}, Ld0;-><init>(I)V

    iput-object v1, v3, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v2, v3, p3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_4

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    move-object v1, p0

    :goto_4
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lh;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    iput-object v1, v3, Lh;->i:Ljava/lang/Object;

    iput-object p1, v3, Lh;->m:Ljava/lang/Object;

    iput-object p2, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final E(Lcom/blackmagicdesign/android/settings/ui/a;Lcd2;Lad2;Ltf2;I)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5d0dc9dc

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p4, 0x2

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_2
    and-int/lit8 v0, v0, -0xf

    move v11, v0

    move-object v0, p0

    move p0, v11

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, p0, v1, v3, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/a;

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, Ltf2;->q()V

    invoke-virtual {p3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 p0, p0, 0x380

    if-ne p0, v2, :cond_4

    goto :goto_5

    :cond_4
    move v4, v9

    :goto_5
    or-int p0, v1, v4

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Llw0;->a:Lgc;

    if-nez p0, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    new-instance v1, Lc02;

    invoke-direct {v1, v9}, Lc02;-><init>(I)V

    iput-object v0, v1, Lc02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object p2, v1, Lc02;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lad2;

    const v8, 0x36008

    const v1, 0x7f1203ef

    const v2, 0x7f1203a5

    const/4 v3, 0x0

    const-string v4, "application/octet-stream"

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lzi2;->r(Lry2;IILd27;Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    new-instance v1, Ld02;

    invoke-direct {v1, v9}, Ld02;-><init>(I)V

    iput-object v0, v1, Ld02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcd2;

    sget-object p0, Lke7;->a:Lke7;

    invoke-static {p0, v1, p3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    move-object p0, v0

    goto :goto_6

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lh;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    iput-object p0, v1, Lh;->i:Ljava/lang/Object;

    iput-object p1, v1, Lh;->m:Ljava/lang/Object;

    iput-object p2, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const-string p1, "UnknownHostException (no network)"

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final G(Loi6;)Lql5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lql5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lql5;->f:Loi6;

    new-instance p0, Lt90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lql5;->i:Lt90;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static H(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl0;

    new-instance v2, Lop0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lfl0;->b:Ljava/lang/String;

    iget-object v5, v1, Lfl0;->c:Ljava/lang/String;

    iget-object v6, v1, Lfl0;->d:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, v1, Lfl0;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-direct/range {v2 .. v8}, Lop0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final I(Luj3;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p0

    sget-object v0, Lip6;->q:Lqa2;

    invoke-interface {p0, v0}, Lai;->C(Lqa2;)Lqh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lqh;->e()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ljp6;->e:Lhp4;

    invoke-static {v0, p0}, Lkotlin/collections/b;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La43;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static J(Lue3;)Lbf3;
    .locals 6

    sget-object v0, Lch4;->C:Lch4;

    move-object v1, p0

    check-cast v1, Le1;

    invoke-virtual {v0, v1}, Lch4;->Z(Lgz5;)Lhb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch4;->x(Lhb7;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v1, v4}, Lch4;->C(Lhb7;I)Ltb7;

    move-result-object v5

    check-cast v5, Lwe3;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbf3;

    invoke-interface {p0}, Lue3;->A()Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbf3;->a:Ljava/util/Map;

    return-object v0

    :cond_1
    sget-object p0, Lbf3;->b:Lbf3;

    return-object p0
.end method

.method public static final K(Lfi3;Lai;Luj3;Ljava/util/List;Ljava/util/ArrayList;Luj3;Z)Luh6;
    .locals 9

    sget-object v0, Lwq1;->y:Lzh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, p3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llp6;

    invoke-direct {v7, v6}, Llp6;-><init>(Luj3;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-instance v5, Llp6;

    invoke-direct {v5, p2}, Llp6;-><init>(Luj3;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Luj3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llp6;

    invoke-direct {v6, v7}, Llp6;-><init>(Luj3;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Lob7;->R()V

    throw v3

    :cond_5
    new-instance v3, Llp6;

    invoke-direct {v3, p5}, Llp6;-><init>(Luj3;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_6

    move v4, v2

    :cond_6
    add-int/2addr p5, v4

    if-eqz p6, :cond_7

    invoke-virtual {p0, p5}, Lfi3;->w(I)Lwj4;

    move-result-object p4

    goto :goto_4

    :cond_7
    sget-object p4, Ljp6;->a:Lhp4;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lfi3;->l(Ljava/lang/String;)Lwj4;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_a

    sget-object p2, Lip6;->p:Lqa2;

    invoke-interface {p1, p2}, Lai;->x(Lqa2;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p5, Lja0;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p6

    invoke-direct {p5, p0, p2, p6}, Lja0;-><init>(Lfi3;Lqa2;Ljava/util/Map;)V

    invoke-static {p5, p1}, Lkotlin/collections/a;->K0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p2, Lci;

    invoke-direct {p2, v2}, Lci;-><init>(I)V

    iput-object p1, p2, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, p2

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lip6;->q:Lqa2;

    invoke-interface {p1, p3}, Lai;->x(Lqa2;)Z

    move-result p5

    if-eqz p5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p5, Lja0;

    sget-object p6, Ljp6;->e:Lhp4;

    new-instance v3, La43;

    invoke-direct {v3, p2}, La43;-><init>(I)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, Lja0;-><init>(Lfi3;Lqa2;Ljava/util/Map;)V

    invoke-static {p5, p1}, Lkotlin/collections/a;->K0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lci;

    invoke-direct {v0, v2}, Lci;-><init>(I)V

    iput-object p0, v0, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    move-object p1, v0

    :cond_d
    :goto_7
    invoke-static {p1}, Lp35;->G(Lai;)Lcb7;

    move-result-object p0

    invoke-static {p0, p4, v1}, Lzi2;->q0(Lcb7;Lwj4;Ljava/util/List;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "DefaultCodec"

    const-string v1, "MediaCodec error"

    sget-object v2, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1, p0}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final N(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1202a6

    return p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1202ae

    return p0

    :cond_2
    const p0, 0x7f1202b1

    return p0

    :cond_3
    const p0, 0x7f12001b

    return p0
.end method

.method public static O(Lfa2;)Z
    .locals 2

    iget-object v0, p0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lz80;->k(Lfa2;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final R(Luj3;)Lhp4;
    .locals 2

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p0

    sget-object v0, Lip6;->r:Lqa2;

    invoke-interface {p0, v0}, Lai;->C(Lqa2;)Lqh;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lqh;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lvs6;

    if-eqz v1, :cond_1

    check-cast p0, Lvs6;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lhp4;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static S(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0, p0}, Lzi2;->u0(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lt61;->p(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move v7, v3

    move v6, v4

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v0, v8, :cond_b

    if-eqz v6, :cond_a

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v0, v6, :cond_6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    and-int/lit16 v8, v6, -0x100

    if-eqz v8, :cond_8

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const v8, 0xffffff

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_2

    goto :goto_2

    :cond_2
    const v8, 0xffff

    and-int/2addr v8, v6

    if-nez v8, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v6, :cond_7

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :cond_8
    :goto_3
    sub-int v6, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v6, v1

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v5

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v9}, Lby2;->f(II)I

    move-result v8

    array-length v10, v5

    if-gt v8, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    aput-object v6, v5, v7

    move v6, v3

    move v7, v9

    goto :goto_0

    :cond_a
    invoke-static {v0, p0}, Lzi2;->u0(ILjava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x3

    move v0, v1

    move v6, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Luh6;Luh6;)Lag7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Luj3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm52;

    invoke-direct {v0, p0, p1}, Ll52;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public static U(Lhp4;Lwj4;)Luh7;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwj4;->m()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0;

    invoke-virtual {p1}, Lte2;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh7;

    invoke-virtual {v1}, Lb71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2, p0}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0
.end method

.method public static final V(Luj3;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->e0(Luj3;)Z

    invoke-static {p0}, Lzi2;->I(Luj3;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb7;

    invoke-virtual {v1}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final W(Lra2;)Lbf2;
    .locals 2

    invoke-virtual {p0}, Lra2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lra2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldf2;->b:Ldf2;

    invoke-virtual {p0}, Lra2;->i()Lqa2;

    move-result-object v1

    invoke-virtual {v1}, Lqa2;->b()Lqa2;

    move-result-object v1

    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ldf2;->a(Lqa2;Ljava/lang/String;)Lcf2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcf2;->a:Lbf2;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X()J
    .locals 4

    sget-wide v0, Lcom/blackmagicdesign/android/remote/control/e;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/blackmagicdesign/android/remote/control/e;->t:J

    return-wide v0
.end method

.method public static final Y(Luj3;)Luj3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->e0(Luj3;)Z

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object v0

    sget-object v1, Lip6;->p:Lqa2;

    invoke-interface {v0, v1}, Lai;->C(Lqa2;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzi2;->I(Luj3;)I

    move-result v0

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb7;

    invoke-virtual {p0}, Lxb7;->b()Luj3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Z(Luj3;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->e0(Luj3;)Z

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lzi2;->I(Luj3;)I

    move-result v1

    invoke-static {p0}, Lzi2;->e0(Luj3;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p0

    sget-object v2, Lip6;->p:Lqa2;

    invoke-interface {p0, v2}, Lai;->C(Lqa2;)Lqh;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final a0(Lrj4;ZFFLpl5;Ltp6;Ltp6;Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;Lad2;Ltf2;I)Lrj4;
    .locals 12

    move-object/from16 v0, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v1, p10, 0xc

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v0, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v3, v2, Lrs7;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lrs7;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    shr-int/lit8 v2, p10, 0xf

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p5

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    shr-int/lit8 v3, p10, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v6, p6

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-ne v6, v7, :cond_1

    new-instance v6, Lcw1;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lcw1;-><init>(I)V

    move-object/from16 v8, p7

    iput-object v8, v6, Lcw1;->i:Ljava/lang/Object;

    iput-object v3, v6, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lsp6;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La21;

    if-eqz v8, :cond_2

    iget-object v8, v8, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sget-object v9, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    const/high16 v8, 0x42200000    # 40.0f

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    if-eqz v1, :cond_4

    const/high16 v9, 0x42340000    # 45.0f

    add-float/2addr v8, v9

    :cond_4
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La21;

    if-eqz v9, :cond_a

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La21;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v11, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v9, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface/range {p8 .. p8}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v2, :cond_6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v2, v6, :cond_9

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-float/2addr v8, p2

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move p2, v10

    :goto_3
    add-float/2addr v8, p2

    goto :goto_6

    :cond_9
    :goto_4
    add-float/2addr v8, p3

    if-eqz v1, :cond_8

    move p2, p3

    goto :goto_3

    :cond_a
    :goto_5
    move v8, v10

    :goto_6
    sget-object p2, Lxx0;->h:Lgq6;

    invoke-virtual {v0, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe1;

    invoke-interface {p2, v8}, Lfe1;->o0(F)F

    move-result p2

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    if-eqz v1, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, p2, v1

    :cond_b
    move p2, v10

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    invoke-static/range {p2 .. p8}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p2

    and-int/lit8 v1, p10, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_c

    invoke-virtual {v0, p1}, Ltf2;->g(Z)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    and-int/lit8 v1, p10, 0x30

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v4

    :cond_e
    :goto_7
    invoke-virtual {v0, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v7, :cond_10

    :cond_f
    new-instance v2, Lfo2;

    invoke-direct {v2, v4}, Lfo2;-><init>(I)V

    iput-boolean p1, v2, Lfo2;->i:Z

    iput-object p2, v2, Lfo2;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lcd2;

    sget-object p1, Loj4;->a:Loj4;

    invoke-static {p1, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object p1

    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "fqName"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "javaClass"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "field"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "element"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "member"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "getClassResolvedFromSource"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_5
    const-string p0, "recordClass"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_6
    const-string p0, "recordField"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "recordConstructor"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "recordMethod"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final c(Lk;Ltf2;I)V
    .locals 5

    const v0, -0xcb6f8b5

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lk;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lk;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->L:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x62d21e4d    # 1.9379998E21f

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lg;

    invoke-direct {p2, v3}, Lg;-><init>(I)V

    iput-object p0, p2, Lg;->i:Lk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static c0(Ltf2;)Lew2;
    .locals 10

    sget-object v0, Lu01;->a:Lcy0;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v4, v0, Lks0;->a:J

    sget-object v0, Lgt0;->a:Lgq6;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft0;

    iget-object v0, p0, Lft0;->a0:Lew2;

    if-nez v0, :cond_0

    new-instance v1, Lew2;

    sget-wide v2, Lks0;->h:J

    sget v0, Lfp6;->a:F

    invoke-static {v4, v5, v0}, Lks0;->c(JF)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lew2;-><init>(JJJJ)V

    iput-object v1, p0, Lft0;->a0:Lew2;

    move-object v0, v1

    :cond_0
    iget-wide v1, v0, Lew2;->b:J

    invoke-static {v1, v2, v4, v5}, Lpd7;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget p0, Lfp6;->a:F

    invoke-static {v4, v5, p0}, Lks0;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v4, v5, v1, v2}, Lew2;->a(Lew2;JJ)Lew2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lk;Ltf2;I)V
    .locals 5

    const v0, 0x333b75ba

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lk;->c:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lh;

    invoke-direct {v1, v3}, Lh;-><init>(I)V

    iput-object p0, v1, Lh;->i:Ljava/lang/Object;

    iput-object v0, v1, Lh;->m:Ljava/lang/Object;

    iput-object p2, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x3bc2c815

    invoke-static {p2, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lg;

    invoke-direct {p2, v4}, Lg;-><init>(I)V

    iput-object p0, p2, Lg;->i:Lk;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static d0(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lzi2;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lrt0;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 4

    const v0, -0x1dacaeb0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->H:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x5914c08e

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lz4;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lz4;-><init>(I)V

    iput-object p0, p2, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final e0(Luj3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    if-eqz p0, :cond_3

    instance-of v0, p0, Lwj4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfi3;->K(La71;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Lkh1;->f(La71;)Lra2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->W(Lra2;)Lbf2;

    move-result-object p0

    :goto_1
    sget-object v0, Lxe2;->d:Lxe2;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laf2;->d:Laf2;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 10

    const v0, 0x2dbc04db

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->l:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->m:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->d:Lpl5;

    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lpl5;

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->k:Lpl5;

    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v8, Lbj1;->a:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v8, :cond_5

    array-length v9, v8

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    aget-object v8, v8, v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    const-string v9, "x86_64"

    invoke-static {v8, v9, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_6

    move v3, v4

    :cond_6
    new-instance v4, Lc5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lc5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iput-boolean v3, v4, Lc5;->i:Z

    iput-object v0, v4, Lc5;->m:Lgo4;

    iput-object p2, v4, Lc5;->w:Lgo4;

    iput-object v2, v4, Lc5;->x:Lgo4;

    iput-object v5, v4, Lc5;->y:Lgo4;

    iput-object v6, v4, Lc5;->z:Lgo4;

    iput-object v7, v4, Lc5;->A:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x1b716bca

    invoke-static {p2, v4, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lz4;

    invoke-direct {p2, v1}, Lz4;-><init>(I)V

    iput-object p0, p2, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final f0(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lad2;Ltf2;I)V
    .locals 10

    const v0, 0x7154b71f

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v5, Lqj1;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Lqj1;-><init>(I)V

    new-instance v1, Lkz;

    invoke-direct {v1, v3}, Lkz;-><init>(I)V

    iput-object p0, v1, Lkz;->m:Ljava/lang/Object;

    iput-object p1, v1, Lkz;->i:Ljava/lang/Object;

    iput-object p2, v1, Lkz;->w:Ljava/lang/Object;

    iput-object p3, v1, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x7eed2cd8

    invoke-static {v2, v1, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x1b0

    const/4 v9, 0x0

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v4 .. v9}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_b
    move-object v4, p3

    move-object v7, p4

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance p4, Lxz;

    invoke-direct {p4, v3}, Lxz;-><init>(I)V

    iput-object p0, p4, Lxz;->w:Ljava/lang/Object;

    iput-object p1, p4, Lxz;->i:Ljava/lang/Object;

    iput-object p2, p4, Lxz;->x:Ljava/lang/Object;

    iput-object v4, p4, Lxz;->y:Ljava/lang/Object;

    iput p5, p4, Lxz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static g0(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V
    .locals 11

    move-object v3, p3

    move-object v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4d340922    # 1.8878109E8f

    invoke-virtual {p4, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    :goto_1
    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_4

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_6

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_5

    :cond_5
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v1, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_7

    move v5, v10

    goto :goto_6

    :cond_7
    move v5, v9

    :goto_6
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {p4, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p4}, Ltf2;->U()V

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_9

    and-int/lit16 v1, v1, -0x1c01

    :cond_9
    move-object v2, p2

    goto :goto_8

    :cond_a
    :goto_7
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_9

    const v2, 0x7f12033c

    invoke-static {v2, p4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    :goto_8
    invoke-virtual {p4}, Ltf2;->q()V

    new-instance v5, Lk20;

    invoke-direct {v5, v9}, Lk20;-><init>(I)V

    iput-object p1, v5, Lk20;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x3e911034

    invoke-static {v8, v5, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v8, v1, 0xe

    or-int/lit16 v8, v8, 0x180

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    move-object v0, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzi2;->g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lad2;Ltf2;I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p4}, Ltf2;->U()V

    move-object v2, p2

    :goto_9
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v4, Lpd;

    invoke-direct {v4, v10}, Lpd;-><init>(I)V

    iput-object p0, v4, Lpd;->x:Ljava/lang/Object;

    iput-object p1, v4, Lpd;->y:Ljava/lang/Object;

    iput-object v2, v4, Lpd;->z:Ljava/lang/Object;

    iput-object v3, v4, Lpd;->i:Lad2;

    iput v6, v4, Lpd;->m:I

    iput v7, v4, Lpd;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final h0(Luj3;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lwj4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfi3;->K(La71;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p0}, Lkh1;->f(La71;)Lra2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzi2;->W(Lra2;)Lbf2;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object p0, Laf2;->d:Laf2;

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Lad2;Ltf2;II)V
    .locals 8

    move/from16 v6, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7c2a3833

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p7, 0x6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p7

    :goto_1
    invoke-virtual {p6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    and-int/lit8 v1, v6, 0x10

    if-nez v1, :cond_5

    invoke-virtual {p6, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_5

    :cond_5
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {p6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_8

    move v1, v5

    goto :goto_8

    :cond_8
    move v1, v7

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p6}, Ltf2;->W()V

    and-int/lit8 v1, p7, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_b

    invoke-virtual {p6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {p6}, Ltf2;->U()V

    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_a

    :goto_9
    and-int/2addr v0, v2

    :cond_a
    move-object v2, p3

    goto :goto_b

    :cond_b
    :goto_a
    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_a

    const p3, 0x7f120129

    invoke-static {p3, p6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :goto_b
    invoke-virtual {p6}, Ltf2;->q()V

    new-instance p3, Ll20;

    invoke-direct {p3, v7}, Ll20;-><init>(I)V

    iput-object p1, p3, Ll20;->i:Ljava/lang/Object;

    iput-object p2, p3, Ll20;->m:Ljava/lang/Object;

    iput-object p4, p3, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x5d383ac9

    invoke-static {v1, p3, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 p3, v0, 0xe

    or-int/lit16 p3, p3, 0x180

    and-int/lit8 v5, v0, 0x70

    or-int/2addr p3, v5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr p3, v5

    const v5, 0xe000

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int v5, p3, v0

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lzi2;->g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lad2;Ltf2;I)V

    move-object p3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_c
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lm20;

    invoke-direct {v2, v7}, Lm20;-><init>(I)V

    iput-object p0, v2, Lm20;->m:Ljava/lang/Object;

    iput-object p1, v2, Lm20;->w:Ljava/lang/Object;

    iput-object p2, v2, Lm20;->x:Ljava/lang/Object;

    iput-object p3, v2, Lm20;->y:Ljava/lang/Object;

    iput-object p4, v2, Lm20;->z:Ljava/lang/Object;

    iput-object p5, v2, Lm20;->A:Ljava/lang/Object;

    iput v6, v2, Lm20;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static i0(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final j(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;II)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x6ebf7d33

    invoke-virtual {v10, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v10, v0}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_1
    move v8, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v10, v1}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_7

    and-int/lit16 v11, v13, 0x200

    if-nez v11, :cond_5

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    :goto_5
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_9

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    :cond_9
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_7

    :cond_c
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v8, v15

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_e

    invoke-virtual {v10, v4}, Ltf2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v8, v15

    :cond_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_10

    invoke-virtual {v10, v5}, Ltf2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v8, v15

    :cond_10
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_11

    or-int v8, v8, v16

    move/from16 v2, p7

    goto :goto_c

    :cond_11
    and-int v16, v13, v16

    move/from16 v2, p7

    if-nez v16, :cond_13

    invoke-virtual {v10, v2}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x400000

    :goto_b
    or-int v8, v8, v16

    :cond_13
    :goto_c
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    invoke-virtual {v10, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x2000000

    :goto_d
    or-int v8, v8, v16

    :cond_15
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x10000000

    :goto_e
    or-int v8, v8, v16

    :cond_17
    const v16, 0x12492493

    and-int v2, v8, v16

    move/from16 v16, v8

    const v8, 0x12492492

    move/from16 v17, v9

    const/4 v9, 0x1

    if-eq v2, v8, :cond_18

    move v2, v9

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v10, v8, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v17, :cond_19

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v2, p2

    :goto_10
    if-eqz v11, :cond_1a

    new-instance v8, Lxf3;

    const/4 v11, 0x7

    const/16 v12, 0x73

    invoke-direct {v8, v9, v11, v12}, Lxf3;-><init>(III)V

    goto :goto_11

    :cond_1a
    move-object v8, v12

    :goto_11
    if-eqz v15, :cond_1b

    const/4 v15, 0x0

    goto :goto_12

    :cond_1b
    move/from16 v15, p7

    :goto_12
    new-instance v9, Lr60;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lr60;-><init>(I)V

    iput v0, v9, Lr60;->i:I

    iput v1, v9, Lr60;->m:I

    iput-object v2, v9, Lr60;->w:Ll27;

    iput-object v3, v9, Lr60;->x:Ljava/lang/String;

    iput-object v8, v9, Lr60;->y:Lxf3;

    iput v4, v9, Lr60;->z:I

    iput v5, v9, Lr60;->A:I

    iput-boolean v15, v9, Lr60;->B:Z

    iput-object v6, v9, Lr60;->C:Lcd2;

    iput-object v7, v9, Lr60;->D:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x6ab4979c

    invoke-static {v11, v9, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v11, v16, 0x1b

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x180

    const/4 v12, 0x2

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v12, v16

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p10 .. p10}, Ltf2;->U()V

    move-object/from16 v2, p2

    move/from16 v15, p7

    :goto_13
    invoke-virtual/range {p10 .. p10}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Ls60;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, Ls60;->f:I

    iput v1, v9, Ls60;->i:I

    iput-object v2, v9, Ls60;->m:Ll27;

    iput-object v3, v9, Ls60;->w:Ljava/lang/String;

    iput-object v12, v9, Ls60;->x:Lxf3;

    iput v4, v9, Ls60;->y:I

    iput v5, v9, Ls60;->z:I

    iput-boolean v15, v9, Ls60;->A:Z

    iput-object v6, v9, Ls60;->B:Lcd2;

    iput-object v7, v9, Ls60;->C:Lad2;

    iput v13, v9, Ls60;->D:I

    iput v14, v9, Ls60;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static j0(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public static final k(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;I)V
    .locals 46

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const v11, -0x7c00ef18

    invoke-virtual {v10, v11}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p11, v11

    invoke-virtual {v10, v1}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v11, v13

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v11, v13

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v11, v13

    invoke-virtual {v10, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v11, v13

    invoke-virtual {v10, v5}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v11, v13

    invoke-virtual {v10, v6}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v11, v13

    invoke-virtual {v10, v7}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v11, v13

    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x4000000

    if-eqz v13, :cond_8

    move v13, v15

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v11, v13

    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v13, 0x10000000

    :goto_9
    or-int v34, v11, v13

    const v11, 0x12492493

    and-int v11, v34, v11

    const v13, 0x12492492

    if-eq v11, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v13, v34, 0x1

    invoke-virtual {v10, v13, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-wide v7, Lqs0;->Q:J

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v11}, Lks0;->c(JF)J

    move-result-wide v7

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Le06;->b(F)Ld06;

    move-result-object v11

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v7, v8, v11}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v7, v8, v11}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v7

    sget-object v8, Lr8;->H:Lk00;

    sget-object v11, Lb80;->d:Lvm;

    const/16 v12, 0x30

    invoke-static {v11, v8, v10, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v10, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v14, v10, Ltf2;->S:Z

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_b

    invoke-virtual {v10, v4}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_b
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v7, v10

    invoke-static {v0, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Li05;->x(I)J

    move-result-wide v18

    const/high16 v20, 0x20000

    sget-object v17, Ly92;->y:Ly92;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    sget-wide v12, Lks0;->d:J

    const/16 v23, 0x18

    invoke-static/range {v23 .. v23}, Li05;->x(I)J

    move-result-wide v23

    const/16 v32, 0x30

    const v33, 0x3f7aa

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-wide/from16 v44, v18

    move/from16 v19, v15

    move-wide/from16 v15, v44

    const/16 v27, 0x2

    const/16 v18, 0x0

    move/from16 v28, v19

    move/from16 v29, v20

    const-wide/16 v19, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    move-wide/from16 v22, v23

    const/16 v24, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v27

    const/16 v27, 0x0

    move/from16 v39, v28

    const/16 v28, 0x0

    move/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v41, v31

    const v31, 0x186180

    move-object/from16 v42, v30

    move-object/from16 v30, v7

    move/from16 v7, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v36

    move-object/from16 v36, v4

    move-object/from16 v4, v41

    invoke-static/range {v10 .. v33}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v10, v30

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v4, v11}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-static {v10, v11}, Lxv4;->d(Ltf2;Lrj4;)V

    move-object v12, v10

    invoke-static {v1, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    const/16 v39, 0xf

    invoke-static/range {v39 .. v39}, Li05;->x(I)J

    move-result-wide v15

    sget-wide v12, Lqs0;->F:J

    const/16 v11, 0x15

    invoke-static {v11}, Li05;->x(I)J

    move-result-wide v22

    const/4 v11, 0x3

    invoke-static {v11}, Lmy6;->a(I)Lmy6;

    move-result-object v21

    const/16 v32, 0x61b0

    const v33, 0x3a3aa

    const/4 v11, 0x0

    const/16 v24, 0x2

    const/16 v26, 0x3

    const v31, 0x186000

    move-object/from16 v30, p10

    invoke-static/range {v10 .. v33}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v10, v30

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v4, v11}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-static {v10, v11}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v11, Lxx0;->i:Lgq6;

    invoke-virtual {v10, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La82;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-ne v12, v13, :cond_c

    new-instance v12, Lv07;

    const/4 v14, 0x0

    invoke-direct {v12, v3, v7, v14}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {v12}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lgo4;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv07;

    if-nez v2, :cond_d

    new-instance v15, Lk27;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v15, Lk27;->a:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v15, v2

    :goto_c
    invoke-virtual {v10, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v22, v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, Lt60;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lt60;-><init>(I)V

    iput-object v11, v4, Lt60;->i:La82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lcd2;

    new-instance v7, Luf3;

    const/4 v11, 0x0

    const/16 v6, 0x3b

    invoke-direct {v7, v11, v4, v11, v6}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    move-object v4, v8

    sget-wide v8, Lqs0;->P:J

    sget-wide v17, Lqs0;->L:J

    sget-wide v19, Lqs0;->c:J

    invoke-static/range {v19 .. v20}, Lks0;->a(J)Lks0;

    move-result-object v6

    const/high16 v11, 0x70000

    and-int v11, v34, v11

    move-object/from16 v19, v4

    const/high16 v4, 0x20000

    if-ne v11, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_12

    if-ne v11, v13, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v11, Lu60;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lu60;-><init>(I)V

    iput v5, v11, Lu60;->i:I

    iput-object v12, v11, Lu60;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v21, v11

    check-cast v21, Lqd2;

    const v11, 0x1c0e000

    and-int v30, v34, v11

    const v31, 0x52e01

    move/from16 v35, v4

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const/high16 v7, 0x42000000    # 32.0f

    move-object v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    move-object v5, v14

    const/high16 v14, 0x40a00000    # 5.0f

    move-object/from16 v20, v12

    const/16 v27, 0x2

    move-object v12, v6

    move-object v6, v15

    const-wide/16 v15, 0x0

    move-object/from16 v23, v11

    move-wide/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    const-wide/16 v19, 0x0

    move-object/from16 v41, v22

    const/16 v22, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v32, v29

    const v29, 0x6c00e00

    move-object/from16 v32, v23

    move-object/from16 v43, v26

    move-object/from16 v0, v28

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v41

    move-object/from16 v23, p4

    move/from16 v26, p7

    move-object/from16 v28, p10

    invoke-static/range {v4 .. v31}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lrj4;Lv07;Ll27;FJJLks0;FFJJJLqd2;ZLxf3;Luf3;Ljava/lang/String;ZLqd2;Ltf2;III)V

    move-object/from16 v15, v23

    move-object/from16 v10, v28

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v10, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-object v6, Lr8;->E:Ll00;

    const/16 v7, 0x36

    invoke-static {v5, v6, v10, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v6, v10, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v10, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v10, v3}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_10
    invoke-static {v1, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v0, v38

    invoke-static {v6, v10, v0, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v0, v42

    invoke-static {v0, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, v12}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v0, 0x70000000

    and-int v0, v34, v0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    move/from16 v1, v35

    :goto_11
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    move-object/from16 v1, v32

    if-ne v3, v1, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v13, p9

    goto :goto_13

    :cond_16
    move-object/from16 v1, v32

    :goto_12
    new-instance v3, Ls20;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Ls20;-><init>(I)V

    move-object/from16 v13, p9

    iput-object v13, v3, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    move-object v9, v3

    check-cast v9, Lad2;

    const/16 v11, 0x6c00

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Ldq;->c(Lrj4;ZIIFLad2;Ltf2;I)V

    invoke-static {v2, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v12}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v2, 0xe000000

    and-int v2, v34, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_14
    const/high16 v3, 0x20000000

    goto :goto_15

    :cond_17
    move/from16 v2, v35

    goto :goto_14

    :goto_15
    if-ne v0, v3, :cond_18

    const/16 v35, 0x1

    :cond_18
    or-int v0, v2, v35

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v1, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v1, p8

    const/4 v0, 0x1

    goto :goto_17

    :cond_1a
    :goto_16
    new-instance v2, Lx10;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lx10;-><init>(I)V

    move-object/from16 v1, p8

    iput-object v1, v2, Lx10;->i:Ljava/lang/Object;

    iput-object v13, v2, Lx10;->m:Ljava/lang/Object;

    move-object/from16 v12, v43

    iput-object v12, v2, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    move-object v6, v2

    check-cast v6, Lad2;

    shr-int/lit8 v2, v34, 0xf

    and-int/lit8 v2, v2, 0x70

    const v3, 0x36000

    or-int/2addr v2, v3

    const/16 v14, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, p6

    move-object/from16 v12, p10

    move-object v3, v13

    move v13, v2

    move/from16 v2, p7

    invoke-static/range {v4 .. v14}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    move-object v10, v12

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_1b
    move-object/from16 v15, p4

    move/from16 v2, p7

    move v5, v6

    move-object v1, v8

    move-object v3, v9

    const/4 v0, 0x1

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_18
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v6, Lr60;

    invoke-direct {v6, v0}, Lr60;-><init>(I)V

    move/from16 v0, p0

    iput v0, v6, Lr60;->i:I

    move/from16 v0, p1

    iput v0, v6, Lr60;->m:I

    move-object/from16 v0, p2

    iput-object v0, v6, Lr60;->w:Ll27;

    move-object/from16 v0, p3

    iput-object v0, v6, Lr60;->x:Ljava/lang/String;

    iput-object v15, v6, Lr60;->y:Lxf3;

    move/from16 v0, p5

    iput v0, v6, Lr60;->z:I

    iput v5, v6, Lr60;->A:I

    iput-boolean v2, v6, Lr60;->B:Z

    iput-object v1, v6, Lr60;->C:Lcd2;

    iput-object v3, v6, Lr60;->D:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_1c
    return-void
.end method

.method public static k0(Lfn2;)Lmc0;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfn2;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v6, v1, :cond_1a

    invoke-static {v0, v6}, Ly15;->k(Lfn2;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v1

    invoke-static {v0, v6}, Ly15;->m(Lfn2;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cache-Control"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v18, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    const-string v0, "Pragma"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v21, v2

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_3

    move/from16 v22, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v2

    const-string v2, "=,;"

    invoke-static {v2, v3}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v23

    goto :goto_5

    :cond_2
    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v22

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v22, v4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lnv7;->a:[B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v4, v2, :cond_5

    const/16 v2, 0x9

    if-eq v4, v2, :cond_5

    move/from16 v2, v23

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v23, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v4, v2, v3}, Lxs6;->X0(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    goto :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_8
    if-ge v4, v3, :cond_9

    move/from16 v23, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v4

    const-string v4, ",;"

    invoke-static {v4, v3}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v4, v24

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v4

    goto :goto_b

    :cond_a
    move/from16 v22, v4

    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_b
    const-string v4, "no-cache"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v0, v2

    move/from16 v8, v16

    :goto_c
    move/from16 v2, v21

    :goto_d
    move/from16 v4, v22

    goto/16 :goto_3

    :cond_c
    const-string v4, "no-store"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v2

    move/from16 v9, v16

    goto :goto_c

    :cond_d
    const-string v4, "max-age"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lnv7;->s(ILjava/lang/String;)I

    move-result v10

    :cond_e
    :goto_e
    move v0, v2

    goto :goto_c

    :cond_f
    const-string v4, "s-maxage"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lnv7;->s(ILjava/lang/String;)I

    move-result v11

    goto :goto_e

    :cond_10
    const-string v4, "private"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v0, v2

    move/from16 v12, v16

    goto :goto_c

    :cond_11
    const-string v4, "public"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v0, v2

    move/from16 v13, v16

    goto :goto_c

    :cond_12
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v0, v2

    move/from16 v14, v16

    goto :goto_c

    :cond_13
    const-string v4, "max-stale"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v0, 0x7fffffff

    invoke-static {v0, v3}, Lnv7;->s(ILjava/lang/String;)I

    move-result v15

    goto :goto_e

    :cond_14
    const-string v4, "min-fresh"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lnv7;->s(ILjava/lang/String;)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_d

    :cond_15
    const/4 v4, -0x1

    const-string v3, "only-if-cached"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v0, v2

    move/from16 v4, v16

    move/from16 v2, v21

    goto/16 :goto_3

    :cond_16
    const-string v3, "no-transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    move/from16 v5, v16

    goto/16 :goto_c

    :cond_17
    const-string v3, "immutable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    move/from16 v17, v16

    goto/16 :goto_c

    :cond_18
    move/from16 v21, v2

    move/from16 v22, v4

    :cond_19
    const/16 v19, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v20

    goto/16 :goto_0

    :cond_1a
    if-nez v7, :cond_1b

    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v0, v18

    :goto_f
    new-instance v1, Lmc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, Lmc0;->a:Z

    iput-boolean v9, v1, Lmc0;->b:Z

    iput v10, v1, Lmc0;->c:I

    iput v11, v1, Lmc0;->d:I

    iput-boolean v12, v1, Lmc0;->e:Z

    iput-boolean v13, v1, Lmc0;->f:Z

    iput-boolean v14, v1, Lmc0;->g:Z

    iput v15, v1, Lmc0;->h:I

    iput v2, v1, Lmc0;->i:I

    iput-boolean v4, v1, Lmc0;->j:Z

    iput-boolean v5, v1, Lmc0;->k:Z

    move/from16 v2, v17

    iput-boolean v2, v1, Lmc0;->l:Z

    iput-object v0, v1, Lmc0;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final l(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lcd2;Lad2;Ltf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v4, p7

    const v6, -0x1d2f07dc

    invoke-virtual {v13, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v13, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v13, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v4

    if-nez v8, :cond_b

    invoke-virtual {v13, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v6

    const v11, 0x12492

    if-eq v8, v11, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v13, v11, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_20

    and-int/lit16 v8, v6, 0x380

    if-ne v8, v9, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v7, 0xe

    move/from16 v17, v11

    sget-object v11, Llw0;->a:Lgc;

    if-nez v17, :cond_e

    if-ne v15, v11, :cond_f

    :cond_e
    new-instance v15, Ls20;

    invoke-direct {v15, v7}, Ls20;-><init>(I)V

    iput-object v2, v15, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v15}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v15

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lsp6;

    if-ne v8, v9, :cond_10

    const/16 v17, 0x1

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_11

    if-ne v7, v11, :cond_12

    :cond_11
    new-instance v7, Ls20;

    const/16 v12, 0xf

    invoke-direct {v7, v12}, Ls20;-><init>(I)V

    iput-object v2, v7, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v7

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lsp6;

    if-ne v8, v9, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_14

    if-ne v9, v11, :cond_15

    :cond_14
    new-instance v8, Ls20;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Ls20;-><init>(I)V

    iput-object v2, v8, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lsp6;

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v8, :cond_16

    const/high16 v19, 0x41a00000    # 20.0f

    move/from16 v12, v19

    :goto_b
    move-object/from16 v20, v7

    goto :goto_c

    :cond_16
    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_b

    :goto_c
    const/4 v7, 0x0

    invoke-static {v0, v12, v7}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v12

    sget-object v7, Lr8;->E:Ll00;

    const/high16 v23, 0x40c00000    # 6.0f

    if-ne v1, v8, :cond_17

    const/high16 v19, 0x41400000    # 12.0f

    goto :goto_d

    :cond_17
    move/from16 v19, v23

    :goto_d
    invoke-static/range {v19 .. v19}, Lb80;->n0(F)Lxm;

    move-result-object v14

    const/16 v4, 0x30

    invoke-static {v14, v7, v13, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    move v7, v6

    iget-wide v5, v13, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v13, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v14, v13, Ltf2;->S:Z

    if-eqz v14, :cond_18

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v14}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_e
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v13, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v6, Lrn3;

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v12, 0x1

    invoke-direct {v6, v12, v5}, Lrn3;-><init>(ZF)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v7, v7, 0x3

    const/high16 v14, 0x380000

    and-int/2addr v7, v14

    or-int v14, v5, v7

    move-object v5, v15

    const/16 v15, 0x1b8

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v5

    move-object/from16 v0, v19

    move-object/from16 v27, v24

    move/from16 v2, v25

    const/4 v3, 0x2

    const/16 v18, 0xe

    move-object/from16 v5, p4

    move-object/from16 v25, v20

    move-object/from16 v24, v22

    invoke-static/range {v4 .. v15}, Lxi2;->c(FLcd2;Lrj4;ZLmp0;ILad2;Lzj6;Ljn4;Ltf2;II)V

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll74;->w(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d%%"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Li05;->x(I)J

    move-result-wide v5

    const/high16 v7, 0x42200000    # 40.0f

    sget-object v8, Loj4;->a:Loj4;

    invoke-static {v8, v7}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v22, 0xfd8

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x6

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    move-object/from16 v2, v19

    move-object/from16 v19, p6

    invoke-static/range {v4 .. v22}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v13, v19

    if-ne v1, v0, :cond_19

    const/high16 v23, 0x41000000    # 8.0f

    :cond_19
    move/from16 v0, v23

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v4, Lks0;->b:J

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v0, v4, v5, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, v2}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v13, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-wide v4, Lqs0;->U:J

    move-object/from16 v15, v26

    invoke-virtual {v13, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    move-object/from16 v0, v27

    if-ne v2, v0, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    :cond_1b
    move-object/from16 v0, v27

    :goto_f
    new-instance v2, Lbo2;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lbo2;-><init>(I)V

    iput-object v15, v2, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lad2;

    invoke-static {v4, v5, v2, v13, v6}, Lzi2;->p(JLad2;Ltf2;I)V

    sget-wide v4, Lqs0;->f0:J

    move-object/from16 v7, v25

    invoke-virtual {v13, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    if-ne v8, v0, :cond_1d

    :cond_1c
    new-instance v8, Lbo2;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Lbo2;-><init>(I)V

    iput-object v7, v8, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lad2;

    invoke-static {v4, v5, v8, v13, v6}, Lzi2;->p(JLad2;Ltf2;I)V

    sget-wide v4, Lqs0;->a:J

    move-object/from16 v9, v24

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1e

    if-ne v7, v0, :cond_1f

    :cond_1e
    new-instance v7, Lbo2;

    invoke-direct {v7, v3}, Lbo2;-><init>(I)V

    iput-object v9, v7, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lad2;

    invoke-static {v4, v5, v7, v13, v6}, Lzi2;->p(JLad2;Ltf2;I)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_20
    const/4 v3, 0x2

    invoke-virtual {v13}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v2, Lm20;

    invoke-direct {v2, v3}, Lm20;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lm20;->m:Ljava/lang/Object;

    iput-object v1, v2, Lm20;->w:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lm20;->z:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v2, Lm20;->A:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lm20;->x:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lm20;->y:Ljava/lang/Object;

    move/from16 v4, p7

    iput v4, v2, Lm20;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_21
    return-void
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {p0, v1}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lzi2;->w0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lzi2;->w0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lzi2;->w0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lzi2;->w0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m(Ljava/lang/String;JFFLtf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v15, p5

    const v5, -0x55b1615c

    invoke-virtual {v15, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v15, v1, v2}, Ltf2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v15, v3}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v15, v4}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v15, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0xb

    sget-object v8, Loj4;->a:Loj4;

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v3, v7}, Lbj6;->v(Lrj4;FFFI)Lrj4;

    move-result-object v7

    invoke-static {v7, v4, v11, v6}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Le06;->b(F)Ld06;

    move-result-object v11

    invoke-static {v6, v1, v2, v11}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v6

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_5

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_5
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v6, 0xe

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v1

    invoke-static {v8, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v7

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0xff8

    const/4 v4, 0x0

    move/from16 v16, v5

    const-wide/16 v5, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lkl0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lkl0;->f:Ljava/lang/String;

    move-wide/from16 v3, p1

    iput-wide v3, v2, Lkl0;->i:J

    move/from16 v3, p3

    iput v3, v2, Lkl0;->m:F

    move/from16 v4, p4

    iput v4, v2, Lkl0;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static m0(Lhp4;Ljava/util/Collection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, Lih1;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object v1, p5, Lih1;->i:Lvw1;

    iput-object v0, p5, Lih1;->j:Ljava/util/LinkedHashSet;

    iput-boolean p6, p5, Lih1;->k:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p5}, Lj25;->h(Lhp4;Ljava/util/Collection;Ljava/util/Collection;Lwj4;Lvi2;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;ZLrj4;Luo5;Landroid/graphics/Bitmap;Ljava/lang/String;FLtf2;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v7, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x7dce19d6

    invoke-virtual {v7, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p9, v5

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v7, v2}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    or-int/lit16 v5, v5, 0xc00

    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v5, v8

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v5, v8

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v5, v8

    invoke-virtual {v7, v12}, Ltf2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v5, v8

    const v8, 0x492493

    and-int/2addr v8, v5

    const v9, 0x492492

    const/4 v13, 0x1

    if-eq v8, v9, :cond_7

    move v8, v13

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v5, v13

    invoke-virtual {v7, v5, v8}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v2, :cond_8

    if-nez v4, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    if-nez v2, :cond_10

    :cond_9
    const/high16 v5, -0x3d7e0000    # -65.0f

    const/4 v8, 0x0

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/high16 v5, 0x42820000    # 65.0f

    add-float/2addr v5, v15

    const/high16 v9, 0x41a00000    # 20.0f

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v9, v8, v6}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v6

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, Lb80;->n0(F)Lxm;

    move-result-object v8

    move/from16 p9, v9

    sget-object v9, Lr8;->G:Lk00;

    const/4 v13, 0x6

    invoke-static {v8, v9, v7, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v13, v7, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v7, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v9, v7, Ltf2;->S:Z

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_a

    invoke-virtual {v7, v4}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_8
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v7, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v7, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v3, :cond_b

    const v6, -0x1ff47cd5

    invoke-virtual {v7, v6}, Ltf2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ltf2;->p(Z)V

    move/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    move/from16 v22, v5

    const/4 v6, 0x0

    const v5, -0x1ff47cd4

    invoke-virtual {v7, v5}, Ltf2;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v7, v6}, Lzi2;->x(Luo5;Lrj4;Ltf2;I)V

    invoke-virtual {v7, v6}, Ltf2;->p(Z)V

    :goto_9
    if-eqz v11, :cond_c

    if-nez v3, :cond_c

    move/from16 v18, p9

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    :goto_a
    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v20, 0x40a00000    # 5.0f

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Lb80;->n0(F)Lxm;

    move-result-object v10

    sget-object v5, Lr8;->D:Ll00;

    const/4 v12, 0x6

    invoke-static {v10, v5, v7, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v0, v7, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v7, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v10, v7, Ltf2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v7, v4}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_b
    invoke-static {v9, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v7, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v7, v14, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez p5, :cond_e

    const v0, -0x2f1157e4

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    move-object/from16 v10, p5

    move-object/from16 v12, v16

    move/from16 v1, v22

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const v1, -0x2f1157e3

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    const/16 v9, 0xd80

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x420c0000    # 35.0f

    const/high16 v7, 0x41100000    # 9.0f

    move-object/from16 v4, p5

    move-object/from16 v8, p8

    move-object/from16 v12, v16

    move/from16 v1, v22

    invoke-static/range {v4 .. v10}, Lzg5;->e(Landroid/graphics/Bitmap;Lrj4;FFLtf2;II)V

    move-object v10, v4

    move-object v7, v8

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    sget-object v6, Lke7;->a:Lke7;

    :goto_c
    if-nez v6, :cond_f

    const v4, -0x2f0fcd7c

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v12, v4}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v7, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_f
    const v4, -0x752197b7

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    :goto_d
    new-instance v0, Lil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lil0;->f:Z

    iput-object v11, v0, Lil0;->i:Ljava/lang/String;

    move-object/from16 v13, p0

    iput-object v13, v0, Lil0;->m:Ljava/lang/String;

    iput v1, v0, Lil0;->w:F

    iput v15, v0, Lil0;->x:F

    move-object/from16 v1, p1

    iput-object v1, v0, Lil0;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x6a142fda

    invoke-static {v4, v0, v7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_10
    const-string v0, "Current user shouldn\'t show icon or header"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v13, v0

    move-object v10, v4

    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v12, p3

    :goto_e
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Ljl0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Ljl0;->f:Ljava/lang/String;

    iput-object v1, v4, Ljl0;->i:Ljava/lang/String;

    iput-boolean v2, v4, Ljl0;->m:Z

    iput-object v12, v4, Ljl0;->w:Lrj4;

    iput-object v3, v4, Ljl0;->x:Luo5;

    iput-object v10, v4, Ljl0;->y:Landroid/graphics/Bitmap;

    iput-object v11, v4, Ljl0;->z:Ljava/lang/String;

    move/from16 v12, p7

    iput v12, v4, Ljl0;->A:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static n0(Lhp4;Ljava/util/AbstractCollection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lzi2;->m0(Lhp4;Ljava/util/Collection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0
.end method

.method public static final o(ZZLjava/lang/String;Lcom/blackmagicdesign/android/remote/livestream/LiveStreamRouterDestination$State;Lad2;Ltf2;I)V
    .locals 35

    move/from16 v3, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move/from16 v9, p6

    const v0, -0x32872165    # -2.6095864E8f

    invoke-virtual {v14, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v3}, Ltf2;->g(Z)Z

    move-result v0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v14, v7}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_5

    if-nez p3, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v14, v1}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_4

    :cond_4
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_5

    :cond_6
    const/16 v1, 0x2000

    :goto_5
    or-int v12, v0, v1

    and-int/lit16 v0, v12, 0x2493

    const/16 v1, 0x2492

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eq v0, v1, :cond_7

    move v0, v13

    goto :goto_6

    :cond_7
    move v0, v15

    :goto_6
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v14, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v14, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v0, v0, Lrs7;->g:Z

    invoke-static {v0}, Lfh7;->a(Z)Ld27;

    move-result-object v27

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v1, Loj4;->a:Loj4;

    invoke-static {v1, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    and-int/lit8 v2, v12, 0xe

    if-ne v2, v10, :cond_8

    move v2, v13

    goto :goto_7

    :cond_8
    move v2, v15

    :goto_7
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Llw0;->a:Lgc;

    if-nez v2, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v4, Ln21;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Ln21;-><init>(I)V

    iput-boolean v3, v4, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lcd2;

    invoke-static {v0, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljn4;

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object/from16 v16, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v32, v16

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->E:Ll00;

    sget-object v2, Lb80;->b:Lum;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v14, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v14, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v4, v14, Ltf2;->S:Z

    if-eqz v4, :cond_c

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v4}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_8
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f08027f

    invoke-static {v0, v15, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const v1, 0x7f12013f

    invoke-static {v1, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_d

    sget-wide v2, Lqs0;->c:J

    goto :goto_9

    :cond_d
    sget-wide v2, Lks0;->h:J

    :goto_9
    const/high16 v4, 0x41f80000    # 31.0f

    move-object/from16 v5, v32

    invoke-static {v5, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    move v6, v15

    const/16 v15, 0x8

    const/16 v16, 0x0

    move/from16 v33, v9

    move-object v9, v0

    move/from16 v0, v33

    move/from16 v33, v10

    move-object v10, v1

    move v1, v12

    move/from16 v34, v11

    move-object v11, v4

    move v4, v13

    move-wide v12, v2

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-static/range {v9 .. v16}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v5, v9}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v14, v9}, Lxv4;->d(Ltf2;Lrj4;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x6180

    const v31, 0x1affe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, p5

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v14, v28

    new-instance v1, Lrn3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v8}, Lrn3;-><init>(ZF)V

    invoke-static {v14, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    if-nez p3, :cond_e

    const v1, 0x7d45dcc1

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v12, v4

    move v13, v6

    goto/16 :goto_d

    :cond_e
    const v1, 0x7d45dcc2

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_12

    if-eq v1, v3, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    goto :goto_a

    :cond_f
    const v0, -0x491a2b0

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_10
    :goto_a
    const v1, 0x7265d005

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    if-eqz p0, :cond_11

    const v1, 0x7f08014a

    goto :goto_b

    :cond_11
    const v1, 0x7f080177

    :goto_b
    invoke-static {v1, v6, v14}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    const/16 v16, 0x38

    const/16 v17, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v8 .. v17}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v14, v15

    invoke-virtual {v14, v6}, Ltf2;->p(Z)V

    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v12, v4

    move v13, v6

    goto :goto_c

    :cond_12
    const v1, 0x725f3f5c

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move v1, v6

    const/16 v6, 0xe

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v13, v1

    move v12, v8

    move-object/from16 v1, v16

    move/from16 v8, p0

    invoke-static/range {v1 .. v6}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lbj6;->n(Lrj4;F)Lrj4;

    move-result-object v1

    const v2, 0x40666666    # 3.6f

    const/16 v3, 0x36

    invoke-static {v1, v2, v14, v3, v13}, Luo5;->a(Lrj4;FLtf2;II)V

    invoke-virtual {v14, v13}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_13
    move/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move v12, v4

    move v13, v6

    const v1, 0x725e19b5

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v13}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v14, v13}, Ltf2;->p(Z)V

    :goto_d
    invoke-virtual {v14, v12}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_14
    move-object/from16 v10, p3

    move-object v11, v5

    move v0, v9

    move v13, v15

    move-object v9, v8

    move v8, v3

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_e
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lux3;

    invoke-direct {v2, v13}, Lux3;-><init>(I)V

    iput-boolean v8, v2, Lux3;->m:Z

    iput-boolean v7, v2, Lux3;->w:Z

    iput-object v9, v2, Lux3;->i:Ljava/lang/String;

    iput-object v10, v2, Lux3;->z:Ljava/lang/Object;

    iput-object v11, v2, Lux3;->x:Lad2;

    iput v0, v2, Lux3;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static o0(Lhp4;Ljava/util/Collection;Ljava/util/AbstractCollection;Lwj4;Lj25;)Ljava/util/LinkedHashSet;
    .locals 7

    sget-object v4, Lch4;->D:Lch4;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lzi2;->m0(Lhp4;Ljava/util/Collection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lzi2;->a(I)V

    throw v0
.end method

.method public static final p(JLad2;Ltf2;I)V
    .locals 6

    const v0, -0x3b3717fc

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0, p1}, Ltf2;->e(J)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit8 v0, p4, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {p3, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v0, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    and-int/lit8 v3, p4, 0x70

    if-ne v3, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 p4, p4, 0xe

    if-ne p4, v1, :cond_4

    move p4, v5

    goto :goto_4

    :cond_4
    move p4, v4

    :goto_4
    or-int/2addr p4, v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_5

    sget-object p4, Llw0;->a:Lgc;

    if-ne v1, p4, :cond_6

    :cond_5
    new-instance v1, Leo2;

    invoke-direct {v1, v4}, Leo2;-><init>(I)V

    iput-object p2, v1, Leo2;->m:Ljava/lang/Object;

    iput-wide p0, v1, Leo2;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcd2;

    invoke-static {v0, v1}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object p4

    invoke-static {p4, p3, v4}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance p4, Ljb;

    invoke-direct {p4, v5}, Ljb;-><init>(I)V

    iput-wide p0, p4, Ljb;->i:J

    iput-object p2, p4, Ljb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final p0(Lqd2;)Lrj4;
    .locals 1

    new-instance v0, Lbz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbz6;->a:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final q(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltr1;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    move/from16 v15, p4

    const v1, 0x7b51986f

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v15, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lq10;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lq10;-><init>(I)V

    iput-object v14, v3, Lq10;->i:Ljava/lang/Object;

    iput-object v2, v3, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x6a1a582

    invoke-static {v5, v3, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v1, 0xe

    const v5, 0x30000030

    or-int/2addr v3, v5

    shl-int/2addr v1, v4

    and-int/lit16 v1, v1, 0x380

    or-int v12, v3, v1

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lae;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lae;-><init>(I)V

    iput-object v0, v3, Lae;->m:Ljava/lang/Object;

    iput-object v2, v3, Lae;->w:Ljava/lang/Object;

    iput-object v14, v3, Lae;->x:Ljava/lang/Object;

    iput v15, v3, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final q0(Lcb7;Lwj4;Ljava/util/List;)Luh6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio0;->f()Lgb7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lry2;IILd27;Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move/from16 v4, p8

    sget-object v5, Lr8;->E:Ll00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x727df332

    invoke-virtual {v10, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v4, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v4

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    and-int/lit8 v11, v4, 0x30

    const/16 v37, 0x10

    if-nez v11, :cond_4

    invoke-virtual {v10, v1}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    move/from16 v11, v37

    :goto_3
    or-int/2addr v6, v11

    :cond_4
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v10, v2}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :cond_6
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    or-int/lit16 v6, v6, 0x400

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v6, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-virtual {v10, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v4

    if-nez v11, :cond_d

    invoke-virtual {v10, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v6, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v11, v6

    const v15, 0x92492

    const/4 v8, 0x0

    if-eq v11, v15, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v8

    :goto_8
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v10, v15, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v11, v4, 0x1

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Ltf2;->U()V

    and-int/lit16 v6, v6, -0x1c01

    move/from16 v38, v6

    move-object/from16 v6, p3

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v15, Ld27;

    sget-object v21, Lvc7;->a:Lc92;

    const/16 v29, 0x0

    const v30, 0xffffdf

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v15 .. v30}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    and-int/lit16 v6, v6, -0x1c01

    move/from16 v38, v6

    move-object v6, v15

    :goto_a
    invoke-virtual {v10}, Ltf2;->q()V

    sget-object v11, Ldb;->b:Lgq6;

    invoke-virtual {v10, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lry2;->J()Ltp6;

    move-result-object v15

    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v39

    iget-object v15, v0, Lry2;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v7, v0, Lry2;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v8, Llw0;->a:Lgc;

    if-ne v13, v8, :cond_11

    invoke-static {v10}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v13

    invoke-virtual {v10, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lv31;

    invoke-static {v2, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_12

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v10, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lgo4;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 p3, v6

    const v6, 0x711bca41

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    const v6, 0x7f120186

    invoke-static {v6, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    const v6, 0x7f120447

    invoke-static {v6, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    const v6, 0x7f12033c

    invoke-static {v6, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_13

    new-instance v6, Lx4;

    move-object/from16 v41, v7

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lx4;-><init>(I)V

    iput-object v14, v6, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move-object/from16 v41, v7

    :goto_b
    move-object/from16 v23, v6

    check-cast v23, Lad2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_14

    new-instance v6, Lx4;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lx4;-><init>(I)V

    iput-object v14, v6, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v25, v6

    check-cast v25, Lad2;

    const/16 v28, 0x186

    const/16 v29, 0xbe8

    const/16 v6, 0x4000

    const/16 v16, 0x0

    const/high16 v7, 0x100000

    const/16 v17, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move-object/from16 v22, v14

    move-object/from16 v14, v19

    const/16 v19, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x6000

    move v2, v6

    move-object/from16 v7, v26

    move-object/from16 v6, v30

    move-object/from16 v26, v10

    move-object/from16 v10, v31

    invoke-static/range {v13 .. v29}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v13, v26

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_15
    move-object/from16 p3, v6

    move-object/from16 v41, v7

    move-object v7, v13

    move-object v6, v15

    const/16 v2, 0x4000

    move-object v13, v10

    move-object v10, v14

    const/4 v14, 0x0

    const v15, 0x71222b34

    invoke-virtual {v13, v15}, Ltf2;->a0(I)V

    invoke-virtual {v13, v14}, Ltf2;->p(Z)V

    :goto_c
    invoke-interface/range {v41 .. v41}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    sget-wide v14, Lqs0;->c:J

    goto :goto_d

    :cond_16
    sget-wide v14, Lqs0;->z:J

    :goto_d
    const/16 v18, 0x180

    const/16 v19, 0xa

    move-wide v13, v14

    const/4 v15, 0x0

    const-string v16, ""

    move-object/from16 v17, p7

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v42

    move-object/from16 v13, v17

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v43, v10

    sget-wide v9, Lqs0;->K:J

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-static {v15, v15, v12, v12}, Le06;->c(FFFF)Ld06;

    move-result-object v15

    invoke-static {v2, v9, v10, v15}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v9, Lr8;->i:Lm00;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    move-object/from16 v44, v11

    iget-wide v10, v13, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v13, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_17

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_e
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v13, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v13, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v13, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v13, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxg7;->t0(Lrj4;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v45, v8

    move-object/from16 v30, v14

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v8}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v8, Lb80;->d:Lvm;

    sget-object v14, Lr8;->G:Lk00;

    const/4 v3, 0x0

    invoke-static {v8, v14, v13, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    move-object/from16 v46, v4

    iget-wide v3, v13, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v13, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v14, v13, Ltf2;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_f
    invoke-static {v15, v13, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v11, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v13, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v2, v13

    invoke-static {v1, v2}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xc

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v32

    move-object/from16 v3, v16

    new-instance v14, Lso2;

    invoke-direct {v14}, Lso2;-><init>()V

    move-object v4, v15

    sget-wide v15, Lks0;->d:J

    const/16 v35, 0x0

    const v36, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    const/16 v34, 0x180

    move-object/from16 v48, v33

    move-object/from16 v33, v2

    move v2, v8

    move-object/from16 v8, v48

    invoke-static/range {v13 .. v36}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 p3, v3

    move-wide v14, v15

    move-object/from16 v13, v33

    invoke-static {v8, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->b:Lum;

    move-wide/from16 v29, v14

    const/16 v14, 0x30

    invoke-static {v3, v5, v13, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v14

    iget-wide v0, v13, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v13, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_10
    invoke-static {v4, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v13, v11, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v13, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v13, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10000e

    invoke-static {v2, v0, v1, v13}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v37 .. v37}, Li05;->x(I)J

    move-result-wide v19

    sget-object v21, Ly92;->A:Ly92;

    const/16 v27, 0x0

    const v28, 0xfffff9

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v32

    move-object/from16 v2, v16

    move-object/from16 v1, v21

    new-instance v14, Lpj7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v35, 0x0

    const v36, 0x1fff8

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v15, v29

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x180

    move-object/from16 v33, v13

    move-object v13, v0

    invoke-static/range {v13 .. v36}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v13, v33

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v0, Lr8;->z:Lm00;

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v15

    move-object/from16 p3, v15

    iget-wide v14, v13, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v13, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v13}, Ltf2;->e0()V

    move-object/from16 v29, v1

    iget-boolean v1, v13, Ltf2;->S:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v13, v12}, Ltf2;->k(Lad2;)V

    :goto_11
    move-object/from16 v1, p3

    goto :goto_12

    :cond_1a
    invoke-virtual {v13}, Ltf2;->o0()V

    goto :goto_11

    :goto_12
    invoke-static {v4, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v11, v13}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lw80;->a:Lw80;

    invoke-virtual {v1, v8, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const v1, 0x7f120185

    invoke-static {v1, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v41 .. v41}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {v42 .. v42}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    move-object/from16 p3, v0

    iget-wide v0, v1, Lks0;->a:J

    invoke-static/range {v37 .. v37}, Li05;->x(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v19

    invoke-interface/range {v41 .. v41}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v18, v29

    goto :goto_13

    :cond_1b
    sget-object v21, Ly92;->y:Ly92;

    move-object/from16 v18, v21

    :goto_13
    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v16, v0

    and-int/lit8 v0, v38, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    and-int/lit8 v1, v38, 0x8

    if-eqz v1, :cond_1c

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p0

    :cond_1d
    const/16 v20, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v1, p0

    :goto_14
    const/16 v20, 0x1

    :goto_15
    or-int v5, v5, v20

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    const v20, 0xe000

    move-object/from16 v24, v2

    and-int v2, v38, v20

    move-object/from16 v29, v4

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v5

    move-object/from16 v4, v46

    invoke-virtual {v13, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, v44

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move/from16 v20, v2

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v9

    move-object/from16 v9, v45

    if-nez v20, :cond_21

    if-ne v2, v9, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v4, p4

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/components/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->f:Lv31;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->i:Lry2;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->m:Ljava/lang/String;

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->w:Landroid/content/Context;

    iput-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->x:Lgo4;

    move-object/from16 v4, p4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->y:Ljava/lang/String;

    move-object/from16 v5, v43

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/components/b;->z:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v20, v2

    check-cast v20, Lad2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v13

    const/16 v40, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v13 .. v23}, Lyi2;->b(Lrj4;Ljava/lang/String;ZJLy92;Ld27;Lad2;Ltf2;II)V

    move-object/from16 v13, v21

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ltf2;->p(Z)V

    invoke-virtual {v13, v2}, Ltf2;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v7}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    sget-wide v15, Lqs0;->z:J

    const/16 v18, 0x6

    const/16 v19, 0x2

    const/4 v14, 0x0

    move-object/from16 v17, v13

    move-object v13, v5

    invoke-static/range {v13 .. v19}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object/from16 v13, v17

    float-to-double v14, v2

    const-wide/16 v16, 0x0

    cmpl-double v5, v14, v16

    if-lez v5, :cond_22

    goto :goto_19

    :cond_22
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lu03;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v5, Lrn3;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v15

    if-lez v7, :cond_23

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1b

    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1a

    :goto_1b
    invoke-direct {v5, v2, v15}, Lrn3;-><init>(ZF)V

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v5, v14, v15}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v5

    invoke-static/range {v37 .. v37}, Li05;->x(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v24

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v7

    move-object/from16 v24, v16

    invoke-interface/range {v39 .. v39}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_25

    and-int/lit8 v17, v38, 0x8

    if-eqz v17, :cond_24

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    goto :goto_1c

    :cond_24
    move/from16 v17, v40

    goto :goto_1d

    :cond_25
    :goto_1c
    const/16 v17, 0x1

    :goto_1d
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0x9

    if-nez v17, :cond_26

    if-ne v2, v9, :cond_27

    :cond_26
    new-instance v2, Lad;

    invoke-direct {v2, v14}, Lad;-><init>(I)V

    iput-object v1, v2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lqd2;

    const/high16 v17, 0x70000

    and-int v17, v38, v17

    move-object v4, v5

    move-object/from16 v31, v8

    move-object/from16 v47, v9

    move-object/from16 v5, v16

    move-object/from16 v9, p5

    move-object v8, v2

    move-object v2, v10

    move-object v10, v13

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/c;->f(Lrj4;Ljava/util/List;Ljava/util/List;Ld27;Lqd2;Lcd2;Ltf2;I)V

    const/16 v16, 0x0

    const/16 v18, 0x7

    move v4, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v4, p4

    move-object v8, v13

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v13, v31

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v14

    move-object v5, v13

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v14, v11, v15, v13}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v11

    sget-object v13, Lr8;->D:Ll00;

    const/4 v14, 0x0

    invoke-static {v3, v13, v10, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v14, v10, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v10, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v15, v10, Ltf2;->S:Z

    if-eqz v15, :cond_28

    invoke-virtual {v10, v12}, Ltf2;->k(Lad2;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_1e
    invoke-static {v6, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v8, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x7f1203eb

    invoke-static {v2, v10}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    sget-wide v2, Lqs0;->c:J

    invoke-static/range {v37 .. v37}, Li05;->x(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v24

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v19

    move-object/from16 v24, v16

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2a

    and-int/lit8 v0, v38, 0x8

    if-eqz v0, :cond_29

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v8, 0x0

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v47

    if-nez v8, :cond_2c

    if-ne v0, v6, :cond_2b

    goto :goto_21

    :cond_2b
    const/4 v7, 0x0

    goto :goto_22

    :cond_2c
    :goto_21
    new-instance v0, La02;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, La02;-><init>(I)V

    iput-object v1, v0, La02;->i:Lry2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v20, v0

    check-cast v20, Lad2;

    const/16 v22, 0x0

    const/16 v23, 0x15

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-wide/from16 v16, v2

    move/from16 v40, v7

    move-object/from16 v21, v10

    invoke-static/range {v13 .. v23}, Lyi2;->b(Lrj4;Ljava/lang/String;ZJLy92;Ld27;Lad2;Ltf2;II)V

    move-object/from16 v13, v21

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v13, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    const v0, 0x7f1200bd

    invoke-static {v0, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v37 .. v37}, Li05;->x(I)J

    move-result-wide v19

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v24

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v16 .. v28}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v19

    move-object/from16 v24, v16

    const/high16 v0, 0x380000

    and-int v0, v38, v0

    const/high16 v7, 0x100000

    if-ne v0, v7, :cond_2d

    const/4 v8, 0x1

    goto :goto_23

    :cond_2d
    move/from16 v8, v40

    :goto_23
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_2f

    if-ne v0, v6, :cond_2e

    goto :goto_24

    :cond_2e
    move-object/from16 v12, p6

    goto :goto_25

    :cond_2f
    :goto_24
    new-instance v0, Ls20;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Ls20;-><init>(I)V

    move-object/from16 v12, p6

    iput-object v12, v0, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v20, v0

    check-cast v20, Lad2;

    const/16 v22, 0x0

    const/16 v23, 0x15

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, p7

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v23}, Lyi2;->b(Lrj4;Ljava/lang/String;ZJLy92;Ld27;Lad2;Ltf2;II)V

    move-object/from16 v13, v21

    const/4 v2, 0x1

    invoke-static {v13, v2, v2, v2}, Li41;->x(Ltf2;ZZZ)V

    move-object/from16 v0, v24

    goto :goto_26

    :cond_30
    move-object v1, v0

    move-object v4, v3

    move-object v13, v10

    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p3

    :goto_26
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v3, Lb02;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lb02;->f:Lry2;

    move/from16 v1, p1

    iput v1, v3, Lb02;->i:I

    move/from16 v1, p2

    iput v1, v3, Lb02;->m:I

    iput-object v0, v3, Lb02;->w:Ld27;

    iput-object v4, v3, Lb02;->x:Ljava/lang/String;

    iput-object v9, v3, Lb02;->y:Lcd2;

    iput-object v12, v3, Lb02;->z:Lad2;

    move/from16 v4, p8

    iput v4, v3, Lb02;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_31
    return-void
.end method

.method public static r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio0;->G()Luh6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Lqb7;

    if-eqz v1, :cond_1

    check-cast v0, Lqb7;

    invoke-interface {v0}, Lio0;->G()Luh6;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lwj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v0}, Lkh1;->c(La71;)Lyj4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->h(Lyj4;)V

    sget-object v1, Lak3;->s:Lak3;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v0, Lwj4;

    instance-of v3, v0, Lwj4;

    if-eqz v3, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lwj4;->d0(Lak3;)Lue4;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lwj4;->X()Lue4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    check-cast v0, Lwj4;

    sget-object v3, Lib7;->b:Lrk5;

    invoke-virtual {v3, p1, p2}, Lrk5;->m(Lgb7;Ljava/util/List;)Ldc7;

    move-result-object v3

    instance-of v4, v0, Lwj4;

    if-eqz v4, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3, v1}, Lwj4;->M(Ldc7;Lak3;)Lue4;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-virtual {v0, v3}, Lwj4;->I(Ldc7;)Lue4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lwi1;

    if-eqz v1, :cond_9

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    check-cast v0, Lwi1;

    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v0

    iget-object v0, v0, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lbx1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxw1;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v1, p1, Ln53;

    if-eqz v1, :cond_a

    move-object v0, p1

    check-cast v0, Ln53;

    const-string v1, "member scope for intersection type"

    iget-object v0, v0, Ln53;->i:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, Lg45;->d(Ljava/lang/String;Ljava/util/Collection;)Lue4;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v6, Lxj3;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lxj3;-><init>(I)V

    iput-object p1, v6, Lxj3;->i:Lgb7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lzi2;->t0(Lcb7;Lgb7;Ljava/util/List;ZLue4;Lcd2;)Luh6;

    move-result-object p0

    return-object p0

    :cond_a
    move-object p0, p1

    const-string p1, "Unsupported classifier: "

    const-string p2, " for constructor: "

    invoke-static {v0, p1, p2, p0}, Lf72;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final s(ILad2;Ltf2;Lrj4;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0x42649baf

    invoke-virtual {v1, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p0, v3

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-wide v10, Lqs0;->l0:J

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v6, v5, Lrs7;->h:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Lrs7;->g:Z

    if-nez v6, :cond_3

    iget-boolean v5, v5, Lrs7;->j:Z

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x8

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v5

    :goto_2
    move-wide v12, v5

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v5, 0xa

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v5

    goto :goto_2

    :goto_4
    invoke-virtual {v1, v12, v13}, Ltf2;->e(J)Z

    move-result v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Llw0;->a:Lgc;

    if-nez v5, :cond_5

    if-ne v6, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v5, v9

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v15, Lvc7;->a:Lc92;

    move-object v5, v9

    new-instance v9, Ld27;

    const/16 v23, 0x0

    const v24, 0xff7fdc

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const-wide/16 v21, 0x0

    invoke-direct/range {v9 .. v24}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v6, v9

    :goto_6
    check-cast v6, Ld27;

    invoke-static {v8, v7, v1}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v4, :cond_6

    move v8, v7

    :cond_6
    or-int v3, v12, v8

    invoke-virtual {v1, v10, v11}, Ltf2;->e(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lr70;

    invoke-direct {v4, v7}, Lr70;-><init>(I)V

    iput-object v9, v4, Lr70;->m:Ljava/lang/Object;

    iput-object v6, v4, Lr70;->w:Ljava/lang/Object;

    iput-object v0, v4, Lr70;->x:Ljava/lang/Object;

    iput-wide v10, v4, Lr70;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcd2;

    invoke-static {v2, v4}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-static {v1, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lfq;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lfq;-><init>(I)V

    iput-object v2, v3, Lfq;->m:Lrj4;

    iput-object v0, v3, Lfq;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final s0(Lcb7;Lgb7;Ljava/util/List;ZLue4;)Luh6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh6;

    new-instance v5, Lxj3;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lxj3;-><init>(I)V

    iput-object p1, v5, Lxj3;->i:Lgb7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvh6;-><init>(Lgb7;Ljava/util/List;ZLue4;Lcd2;)V

    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lxh6;

    invoke-direct {p1, v0, p0}, Lxh6;-><init>(Luh6;Lcb7;)V

    return-object p1
.end method

.method public static final t(IIILad2;Ltf2;Lrj4;Z)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move/from16 v11, p6

    const v3, -0x5033b12e

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v3, p2, 0x6

    invoke-virtual {v7, v11}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v7, v1}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int v10, v3, v4

    and-int/lit16 v3, v10, 0x2493

    const/16 v4, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_4

    move v3, v13

    goto :goto_4

    :cond_4
    move v3, v12

    :goto_4
    and-int/lit8 v4, v10, 0x1

    invoke-virtual {v7, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_5

    move v3, v14

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/16 v8, 0xc00

    const/16 v9, 0x16

    const/4 v4, 0x0

    const-string v5, "grid-button-background"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v14, v15, v12}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    sget v5, Lfj6;->e:F

    invoke-static {v5}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v4, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v4, v12, v5, v2, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v4

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Llw0;->a:Lgc;

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Lwl0;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Lwl0;-><init>(I)V

    iput-object v3, v6, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcd2;

    invoke-static {v4, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    invoke-static {v4, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v7, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_8

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_6
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v3, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    invoke-static {v1, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lks0;->d:J

    const/16 v9, 0xc08

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object v7, v8

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v15, p5

    :goto_7
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lsr1;

    invoke-direct {v4, v12}, Lsr1;-><init>(I)V

    iput-object v15, v4, Lsr1;->i:Lrj4;

    iput-boolean v11, v4, Lsr1;->m:Z

    iput-object v2, v4, Lsr1;->x:Lad2;

    iput v0, v4, Lsr1;->w:I

    iput v1, v4, Lsr1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final t0(Lcb7;Lgb7;Ljava/util/List;ZLue4;Lcd2;)Luh6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh6;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvh6;-><init>(Lgb7;Ljava/util/List;ZLue4;Lcd2;)V

    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lxh6;

    invoke-direct {p1, v0, p0}, Lxh6;-><init>(Luh6;Lcb7;)V

    return-object p1
.end method

.method public static final u(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const v1, 0x3cc24784

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/2addr v1, v10

    invoke-virtual {v8, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-object v11, v1

    :goto_3
    invoke-virtual {v8}, Ltf2;->q()V

    const/16 v1, 0x8

    invoke-static {v11, v8, v1}, Lex2;->f(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Ltf2;I)Lz45;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Llw0;->a:Lgc;

    if-nez v2, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    new-instance v3, Ld5;

    const/16 v2, 0x1a

    invoke-direct {v3, v2}, Ld5;-><init>(I)V

    iput-object v1, v3, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v3

    check-cast v13, Lad2;

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Ltp6;

    invoke-static {v1, v8, v9}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v8, v2}, Ltf2;->c(F)Z

    move-result v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v12, :cond_7

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v3

    check-cast v14, Lgo4;

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v3, Luq;

    invoke-direct {v3, v10}, Luq;-><init>(I)V

    iput-object v14, v3, Luq;->i:Lgo4;

    iput-object v1, v3, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v3

    check-cast v15, Lad2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljn4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    new-instance v2, Lmn1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lmn1;-><init>(I)V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v2

    check-cast v5, Lad2;

    const/16 v6, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Le06;->b(F)Ld06;

    move-result-object v0

    invoke-static {v1, v0}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    sget-object v6, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_c

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_4
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v10, Lb80;->d:Lvm;

    move-object/from16 p4, v11

    sget-object v11, Lr8;->G:Lk00;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v8, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 v17, v14

    iget-boolean v14, v8, Ltf2;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_5
    invoke-static {v5, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v4, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v10, v8, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v8, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v12, v8, Ltf2;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v8, v6}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_6
    invoke-static {v5, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v4, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v3, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v15, v8, v1}, Lzi2;->s(ILad2;Ltf2;Lrj4;)V

    invoke-static {v0, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v2, v13, v8, v1}, Lzi2;->v(ILad2;Ltf2;Lrj4;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    invoke-static {v0, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v7, v1, :cond_f

    const/high16 v1, 0x42780000    # 62.0f

    goto :goto_7

    :cond_f
    const/high16 v1, 0x42480000    # 50.0f

    :goto_7
    invoke-static {v0, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v1, Lqs0;->o:J

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Lks0;->c(JF)J

    move-result-wide v1

    sget-object v3, Lcb;->j:Luk7;

    invoke-static {v0, v1, v2, v3}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v1, v16

    :goto_8
    new-instance v2, Lue;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lue;-><init>(I)V

    iput-object v3, v2, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v2

    check-cast v4, Lcd2;

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    if-ne v5, v1, :cond_13

    :cond_12
    new-instance v5, Lcw1;

    const/4 v1, 0x7

    invoke-direct {v5, v1}, Lcw1;-><init>(I)V

    iput-object v9, v5, Lcw1;->i:Ljava/lang/Object;

    iput-object v3, v5, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lad2;

    const/16 v7, 0x30

    move-object/from16 v1, p2

    move-object v6, v8

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v7}, Lzi2;->l(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v1, v7

    move-object v6, v8

    move-object v8, v0

    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v9, p1

    :goto_9
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, Lh;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lh;-><init>(I)V

    iput-object v8, v2, Lh;->i:Ljava/lang/Object;

    iput-object v9, v2, Lh;->m:Ljava/lang/Object;

    iput-object v1, v2, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static u0(ILjava/nio/ByteBuffer;)I
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v3, v4}, Lg05;->x(ZLjava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    add-int/2addr p0, v2

    return p0

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1, v4}, Lg05;->x(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p0, v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0, v3}, Lg05;->x(ZLjava/lang/Object;)V

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_3
    return p0

    :cond_6
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1, v3}, Lg05;->x(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge p0, v0, :cond_a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v0, v3}, Lg05;->x(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public static final v(ILad2;Ltf2;Lrj4;)V
    .locals 6

    const v0, 0x7bd22e38

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p2, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v5, Llw0;->a:Lgc;

    if-ne v0, v5, :cond_2

    new-instance v0, Lpx1;

    invoke-direct {v0, v2}, Lpx1;-><init>(I)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lcd2;

    invoke-static {p3, v0}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    and-int/lit8 p0, p0, 0x70

    if-ne p0, v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_4

    if-ne p0, v5, :cond_5

    :cond_4
    new-instance p0, Lc9;

    invoke-direct {p0, v2}, Lc9;-><init>(I)V

    iput-object p1, p0, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lcd2;

    invoke-static {v0, p0}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    invoke-static {p2, p0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Lfq;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lfq;-><init>(I)V

    iput-object p3, p2, Lfq;->m:Lrj4;

    iput-object p1, p2, Lfq;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static v0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final w(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 11

    const v0, 0x70bb8cab

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    move-object v9, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-object v9, v0

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->j:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v9, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->k:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_3

    new-instance v4, Lx4;

    invoke-direct {v4, v3}, Lx4;-><init>(I)V

    iput-object v1, v4, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lsp6;

    sget-object v6, Lfh7;->e:Lrj4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Lb5;

    invoke-direct {v8, v3}, Lb5;-><init>(I)V

    iput-object v4, v8, Lb5;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Ly4;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Ly4;-><init>(I)V

    iput-object v2, v4, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Lqd2;

    invoke-virtual {p1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v4, Lz4;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, Lz4;-><init>(I)V

    iput-object v9, v4, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lqd2;

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_8

    if-ne v10, v5, :cond_9

    :cond_8
    new-instance v10, Ly4;

    const/4 v2, 0x6

    invoke-direct {v10, v2}, Ly4;-><init>(I)V

    iput-object v0, v10, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v10

    check-cast v5, Lqd2;

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lo35;->f(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V

    goto :goto_3

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ltf2;->U()V

    move-object v9, p0

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lz4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lz4;-><init>(I)V

    iput-object v9, v1, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static w0(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to instantiate GlideModule implementation for "

    invoke-static {p0, v1}, Lfz5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final x(Luo5;Lrj4;Ltf2;I)V
    .locals 5

    const v0, 0x24efe1ca

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    const/16 v0, 0x30

    or-int/2addr p3, v0

    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, v1}, Ltf2;->R(IZ)Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_5

    instance-of p1, p0, Lrl1;

    if-eqz p1, :cond_2

    const p1, 0x67562da0

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    move-object p1, p0

    check-cast p1, Lrl1;

    iget-object p1, p1, Lrl1;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lkv7;->b(Ljava/lang/String;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lsl1;

    if-eqz p1, :cond_3

    const p1, 0x67577c35    # 1.0176E24f

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-static {v1, p2}, Lkv7;->g(ILtf2;)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Ltl1;

    if-eqz p1, :cond_4

    const p1, 0x67589e59

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    move-object p1, p0

    check-cast p1, Ltl1;

    iget-object p1, p1, Ltl1;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lkv7;->h(Ljava/lang/String;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_2
    sget-object p1, Loj4;->a:Loj4;

    goto :goto_3

    :cond_4
    const p0, -0x57815e23

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Lo10;

    invoke-direct {p3, v1}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final y(ILtf2;)V
    .locals 20

    move-object/from16 v3, p1

    const v0, 0x1e741b5f

    invoke-virtual {v3, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v3, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lpz3;->a:Lcy0;

    invoke-virtual {v3, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbv0;

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v4, v3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v1, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v1, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->q:Lpl5;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->r:Lpl5;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->s:Lpl5;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->D:Lpl5;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-static {v3}, La45;->q(Ltf2;)Lbk5;

    move-result-object v12

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x5

    sget-object v13, Loj4;->a:Loj4;

    const/4 v14, 0x0

    const/high16 v15, 0x41700000    # 15.0f

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const v1, 0x51db20c3

    const v4, 0x7f120117

    invoke-static {v3, v1, v4, v3, v6}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v4, 0x51db2649

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lez3;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1203c6

    invoke-static {v4, v1, v3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Ltf2;->p(Z)V

    :goto_1
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v0, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move v2, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lsx3;

    invoke-direct {v2, v6}, Lsx3;-><init>(I)V

    iput-object v7, v2, Lsx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lad2;

    new-instance v2, Ltx3;

    invoke-direct {v2, v6}, Ltx3;-><init>(I)V

    iput-object v12, v2, Ltx3;->i:Lbk5;

    iput-object v11, v2, Ltx3;->m:Lgo4;

    iput-object v7, v2, Ltx3;->w:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v9, v2, Ltx3;->x:Lgo4;

    iput-object v8, v2, Ltx3;->y:Lgo4;

    iput-object v10, v2, Ltx3;->z:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x17e76ac5

    invoke-static {v4, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v3

    move-object v3, v12

    invoke-static/range {v0 .. v9}, La45;->c(ZLad2;Lrj4;Lbk5;Lt8;Lsd2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ldo3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lzi2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lzi2;->F(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final z(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lcd2;Lad2;Ltf2;I)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x11daa47e

    invoke-virtual {p3, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p4, 0x2

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0xf

    move v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v2, v4, v7, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    and-int/lit8 v1, v1, -0xf

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    :goto_3
    invoke-virtual {p3}, Ltf2;->q()V

    invoke-virtual {p3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v3, :cond_4

    move v5, v6

    :cond_4
    or-int v2, v4, v5

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Llw0;->a:Lgc;

    if-nez v2, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Lcw1;

    invoke-direct {v3, v6}, Lcw1;-><init>(I)V

    iput-object v1, v3, Lcw1;->i:Ljava/lang/Object;

    iput-object p2, v3, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lad2;

    const v9, 0x36008

    const v2, 0x7f1203ed

    const v3, 0x7f120232

    const/4 v4, 0x0

    const-string v5, "application/octet-stream"

    move-object v6, p1

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lzi2;->r(Lry2;IILd27;Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {p3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    new-instance v3, Ld0;

    const/16 v2, 0x1c

    invoke-direct {v3, v2}, Ld0;-><init>(I)V

    iput-object v1, v3, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcd2;

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v2, v3, p3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_4

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    move-object v1, p0

    :goto_4
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lh;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    iput-object v1, v3, Lh;->i:Ljava/lang/Object;

    iput-object p1, v3, Lh;->m:Ljava/lang/Object;

    iput-object p2, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static z0()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

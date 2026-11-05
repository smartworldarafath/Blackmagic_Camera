.class public abstract Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lvw0;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Lay2;

.field public static final f:[[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    new-instance v0, Lzn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x43764c14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lx23;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, La5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, La5;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x67193541

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lx23;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lay2;

    invoke-direct {v0, v3}, Lay2;-><init>(Z)V

    sput-object v0, Lx23;->e:Lay2;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Lx23;->f:[[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lxh3;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lsd;->L:Lsd;

    invoke-static {v3, v0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v3

    sget-object v4, Lsd;->M:Lsd;

    invoke-static {v3, v4}, Lkotlin/sequences/a;->R(Lj96;Lcd2;)Lj52;

    move-result-object v3

    new-instance v4, Li21;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Li21;->f:Ljava/lang/ClassLoader;

    iput-object v2, v4, Li21;->i:Lvb7;

    iput-object v13, v4, Li21;->m:Lad2;

    iput-object v15, v4, Li21;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lmx6;

    invoke-direct {v5}, Lmx6;-><init>()V

    iput-object v3, v5, Lmx6;->b:Lj96;

    iput-object v4, v5, Lmx6;->c:Lrd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lkotlin/sequences/a;->Z(Lj96;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lxh3;->a()Lfi0;

    move-result-object v3

    instance-of v4, v3, Llh3;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Llh3;

    iget-object v3, v3, Llh3;->g:Ljava/lang/String;

    const-string v4, "kotlin/Array"

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze3;

    iget-object v3, v3, Lze3;->b:Lue3;

    if-nez v3, :cond_0

    sget-object v3, Lgp6;->a:Lue3;

    :cond_0
    invoke-static {v3}, Lx23;->i0(Lue3;)Lgd3;

    move-result-object v3

    invoke-static {v3}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lch7;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lx23;->r0(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgd3;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Class not found: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v4, v3, Lmh3;

    if-eqz v4, :cond_4

    new-instance v4, Lve3;

    check-cast v3, Lmh3;

    iget-object v3, v3, Lmh3;->g:Ljava/lang/String;

    invoke-static {v3}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object v3

    invoke-virtual {v3}, Lvn0;->a()Lqa2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lve3;->f:Lqa2;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lnh3;

    if-eqz v4, :cond_1a

    check-cast v3, Lnh3;

    iget v3, v3, Lnh3;->g:I

    invoke-virtual {v2, v3}, Lvb7;->a(I)Lwe3;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lax1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lax1;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->y:Li13;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v8, 0x31

    aget-object v7, v7, v8

    invoke-virtual {v3, v0, v7}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result v3

    sget-object v7, Lad3;->c:Lrh3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v7

    check-cast v7, Lad3;

    iget-object v7, v7, Lad3;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v7}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpg3;

    invoke-static {v9, v1}, Lx23;->x0(Lpg3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lxh3;->d:Lxh3;

    if-eqz v7, :cond_7

    invoke-static {v7, v1, v2, v6}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/a;->A:Li13;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v10, 0x33

    aget-object v10, v16, v10

    invoke-virtual {v9, v0, v10}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result v9

    invoke-virtual {v0}, Lxh3;->a()Lfi0;

    move-result-object v10

    instance-of v11, v10, Llh3;

    if-eqz v11, :cond_8

    check-cast v10, Llh3;

    goto :goto_3

    :cond_8
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_9

    iget-object v10, v10, Llh3;->g:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v10, v6

    :goto_4
    const-string v11, "kotlin/Nothing"

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/km/a;->z:Li13;

    const/16 v17, 0x32

    aget-object v12, v16, v17

    invoke-virtual {v11, v0, v12}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result v12

    invoke-virtual {v0}, Lxh3;->a()Lfi0;

    move-result-object v6

    move/from16 v19, v3

    instance-of v3, v6, Llh3;

    if-eqz v3, :cond_a

    check-cast v6, Llh3;

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    iget-object v3, v6, Llh3;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object v3

    sget-object v6, Ls73;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lvn0;->a()Lqa2;

    move-result-object v3

    move-object v6, v4

    check-cast v6, Lgd3;

    invoke-static {v3, v6}, Lzg7;->Q(Lqa2;Lgd3;)Lcn4;

    move-result-object v3

    :goto_6
    new-instance v6, Lqh6;

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v20, v14

    const/16 v18, 0x0

    move-object v14, v11

    move v11, v12

    move-object v12, v3

    move-object v3, v6

    move/from16 v6, v19

    invoke-direct/range {v3 .. v13}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    aget-object v3, v16, v17

    invoke-virtual {v14, v0, v3}, Li13;->E(Ljava/lang/Object;Lte3;)Z

    move-result v3

    const-string v14, "result"

    if-eqz v3, :cond_15

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v3, Lqh6;

    iget-boolean v4, v3, Lqh6;->B:Z

    iget-object v5, v3, Lqh6;->m:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze3;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lze3;->b:Lue3;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Lue3;->l()Lrd3;

    move-result-object v7

    const-class v8, Lt11;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    :goto_7
    move-object/from16 v13, p3

    move-object/from16 v6, v18

    goto :goto_8

    :cond_f
    invoke-interface {v4}, Lue3;->A()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze3;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lze3;->b:Lue3;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v7, Lqh6;

    move-object v8, v4

    iget-object v4, v3, Lqh6;->i:Lrd3;

    invoke-static {v6, v5}, Lkotlin/collections/a;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lze3;->c:Lze3;

    invoke-static {v8}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v6, v3, Lqh6;->w:Z

    move-object v8, v7

    iget-object v7, v3, Lqh6;->x:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v3, Lqh6;->y:Lue3;

    move-object v10, v9

    iget-boolean v9, v3, Lqh6;->z:Z

    move-object v11, v10

    iget-boolean v10, v3, Lqh6;->A:Z

    move-object v12, v11

    const/4 v11, 0x1

    move-object v13, v12

    iget-object v12, v3, Lqh6;->C:Lgd3;

    move-object v3, v13

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v13}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    move-object v12, v3

    move-object v6, v12

    :goto_8
    if-nez v6, :cond_12

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid suspend function type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v2, :cond_11

    invoke-static {v14}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_11
    check-cast v2, Lqh6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    const-string v0, "Not a suspend function type: "

    invoke-static {v3, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v18

    :cond_14
    invoke-static {v14}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_15
    move-object/from16 v13, p3

    :goto_9
    iget-object v0, v0, Lxh3;->f:Lsh3;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lsh3;->b:Ljava/lang/String;

    const-string v4, "kotlin.jvm.PlatformType"

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v3, :cond_17

    check-cast v3, Lqh6;

    iget-object v0, v0, Lsh3;->a:Lxh3;

    move-object/from16 v4, v18

    invoke-static {v0, v1, v2, v4}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqh6;

    sget-object v1, Lad3;->c:Lrh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v1

    check-cast v1, Lad3;

    iget-boolean v1, v1, Lad3;->a:Z

    invoke-virtual {v3, v0}, Le1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v3

    :cond_16
    new-instance v2, Lk52;

    invoke-direct {v2, v13}, Le1;-><init>(Lad2;)V

    iput-object v3, v2, Lk52;->i:Le1;

    iput-object v0, v2, Lk52;->m:Le1;

    iput-boolean v1, v2, Lk52;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_17
    invoke-static {v14}, Lw53;->R(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_18
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v0, Lqh6;

    return-object v0

    :cond_19
    invoke-static {v14}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_1a
    move-object/from16 v18, v6

    invoke-static {}, Lw61;->b()V

    return-object v18
.end method

.method public static final B(Li45;Ljava/lang/String;Lrj4;Ld20;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move/from16 v11, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x64ca752e

    invoke-virtual {v7, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_4

    :cond_5
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v11, 0x6000

    const/16 v4, 0x4000

    if-nez v3, :cond_8

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_9

    move v3, v8

    goto :goto_6

    :cond_9
    move v3, v12

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v7, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v3, v5, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_b

    if-ne v13, v5, :cond_c

    :cond_b
    new-instance v13, La9;

    invoke-direct {v13, v12}, La9;-><init>(I)V

    iput-object v3, v13, La9;->i:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lcd2;

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v14, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    const v15, 0xe000

    and-int/2addr v15, v2

    if-ne v15, v4, :cond_d

    goto :goto_7

    :cond_d
    move v8, v12

    :goto_7
    or-int v4, v13, v8

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_e

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v8, Lcom/blackmagicdesign/android/ui/components/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/blackmagicdesign/android/ui/components/a;->a:Landroidx/compose/animation/core/a;

    iput-object v10, v8, Lcom/blackmagicdesign/android/ui/components/a;->b:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v3, "animated-button"

    invoke-static {v9, v3, v8}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int v8, v4, v2

    const/16 v9, 0x38

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move-object/from16 v14, p2

    :goto_8
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lb9;

    invoke-direct {v3, v12}, Lb9;-><init>(I)V

    iput-object v0, v3, Lb9;->w:Ljava/lang/Object;

    iput-object v1, v3, Lb9;->x:Ljava/lang/Object;

    iput-object v14, v3, Lb9;->y:Ljava/lang/Object;

    iput-object v6, v3, Lb9;->z:Ljava/lang/Object;

    iput-object v10, v3, Lb9;->i:Ljava/lang/Object;

    iput v11, v3, Lb9;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static synthetic B0(Lxh3;Ljava/lang/ClassLoader;Lvb7;)Lue3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lrj4;Ljava/lang/String;JLad2;Ltf2;II)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6860d5bb

    invoke-virtual {v2, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move/from16 v5, p6

    :goto_1
    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    and-int/lit8 v6, p7, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_4

    invoke-virtual {v2, v8, v9}, Ltf2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v2, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x800

    if-eqz v6, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v11, :cond_6

    move v6, v13

    goto :goto_5

    :cond_6
    move v6, v12

    :goto_5
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v11, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Ltf2;->W()V

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ltf2;->U()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_8

    and-int/lit16 v5, v5, -0x381

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_6
    move-wide v15, v8

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Loj4;->a:Loj4;

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_9

    sget-wide v8, Lqs0;->c:J

    and-int/lit16 v5, v5, -0x381

    goto :goto_6

    :goto_9
    invoke-virtual {v2}, Ltf2;->q()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v22, Lvc7;->a:Lc92;

    sget-object v19, Ly92;->y:Ly92;

    const/16 v7, 0xd

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v17

    new-instance v14, Ldn6;

    const/16 v32, 0x0

    const v33, 0xffd8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v33}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-wide/from16 v24, v15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Lfh;

    const/16 v9, 0x8

    invoke-direct {v8, v14, v12, v7, v9}, Lfh;-><init>(Leh;III)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v12

    :goto_a
    if-ge v11, v9, :cond_c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfh;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Lfh;->a(I)Lhh;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    new-instance v4, Lih;

    invoke-direct {v4, v7, v8}, Lih;-><init>(Ljava/lang/String;Ljava/util/List;)V

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v10, :cond_d

    goto :goto_b

    :cond_d
    move v13, v12

    :goto_b
    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_e

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Ls20;

    invoke-direct {v5, v12}, Ls20;-><init>(I)V

    iput-object v1, v5, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lad2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v3, v12, v7, v5, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v5

    const/16 v22, 0x0

    const v23, 0x7fffc

    move-object v6, v3

    move-object v2, v4

    move-object v3, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v20

    move-object/from16 v20, p5

    invoke-static/range {v2 .. v23}, Li17;->c(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;Ltf2;III)V

    move-wide/from16 v8, v24

    move-object/from16 v4, v26

    goto :goto_c

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_c
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lt20;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lt20;->f:Lrj4;

    iput-object v0, v3, Lt20;->i:Ljava/lang/String;

    iput-wide v8, v3, Lt20;->m:J

    iput-object v1, v3, Lt20;->w:Lad2;

    move/from16 v0, p6

    iput v0, v3, Lt20;->x:I

    move/from16 v0, p7

    iput v0, v3, Lt20;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final C0(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVariance;->m:Lkotlin/reflect/KVariance;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/reflect/KVariance;->i:Lkotlin/reflect/KVariance;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    return-object p0
.end method

.method public static final D(Lrj4;ZLcd2;ZLtf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x505ebf58

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v7, v5}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v7, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Loj4;->a:Loj4;

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6, v6}, Lg45;->q(Lrj4;FF)Lrj4;

    move-result-object v4

    invoke-interface {v4, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    sget-wide v11, Lks0;->d:J

    sget-wide v13, Lqs0;->c:J

    move-wide/from16 v16, v11

    sget-wide v10, Lks0;->h:J

    sget-wide v1, Lqs0;->F:J

    const v6, 0x3e99999a    # 0.3f

    move v8, v3

    move-object v12, v4

    invoke-static {v1, v2, v6}, Lks0;->c(JF)J

    move-result-wide v3

    const v6, 0x3ecccccd    # 0.4f

    move/from16 v18, v8

    move-wide/from16 v8, v16

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v6}, Lks0;->c(JF)J

    move-result-wide v3

    const/high16 v15, 0x3f000000    # 0.5f

    move-wide/from16 v19, v3

    invoke-static {v13, v14, v15}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-static {v8, v9, v6}, Lks0;->c(JF)J

    move-result-wide v5

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v15}, Lks0;->c(JF)J

    move-result-wide v1

    sget-object v15, Low6;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v21, v1

    invoke-static {v15, v7}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v0

    sget-object v2, Low6;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v23, v5

    invoke-static {v2, v7}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v5

    sget-object v2, Low6;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v25, v3

    invoke-static {v2, v7}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v2

    sget v4, Low6;->b:F

    invoke-static {v2, v3, v4}, Lks0;->c(JF)J

    move-result-wide v2

    sget-object v4, Lgt0;->a:Lgq6;

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lft0;

    move-wide/from16 v27, v5

    iget-wide v5, v15, Lft0;->p:J

    invoke-static {v2, v3, v5, v6}, Lty7;->v(JJ)J

    move-result-wide v2

    sget-object v5, Low6;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v7}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v5

    sget v15, Low6;->d:F

    invoke-static {v5, v6, v15}, Lks0;->c(JF)J

    move-result-wide v5

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft0;

    move-wide/from16 v29, v2

    iget-wide v2, v4, Lft0;->p:J

    invoke-static {v5, v6, v2, v3}, Lty7;->v(JJ)J

    move-result-wide v2

    new-instance v6, Lkw6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v6, Lkw6;->a:J

    iput-wide v13, v6, Lkw6;->b:J

    iput-wide v10, v6, Lkw6;->c:J

    iput-wide v0, v6, Lkw6;->d:J

    iput-wide v8, v6, Lkw6;->e:J

    move-wide/from16 v0, v16

    iput-wide v0, v6, Lkw6;->f:J

    iput-wide v10, v6, Lkw6;->g:J

    move-wide/from16 v0, v27

    iput-wide v0, v6, Lkw6;->h:J

    move-wide/from16 v0, v19

    iput-wide v0, v6, Lkw6;->i:J

    move-wide/from16 v0, v25

    iput-wide v0, v6, Lkw6;->j:J

    iput-wide v10, v6, Lkw6;->k:J

    move-wide/from16 v0, v29

    iput-wide v0, v6, Lkw6;->l:J

    move-wide/from16 v0, v23

    iput-wide v0, v6, Lkw6;->m:J

    move-wide/from16 v0, v21

    iput-wide v0, v6, Lkw6;->n:J

    iput-wide v10, v6, Lkw6;->o:J

    iput-wide v2, v6, Lkw6;->p:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lzg5;->a:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v18, 0x3

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object v3, v12

    invoke-static/range {v1 .. v8}, Lnw6;->a(ZLcd2;Lrj4;Lqd2;ZLkw6;Ltf2;I)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, La70;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, La70;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, La70;->x:Ljava/lang/Object;

    iput-boolean v1, v3, La70;->i:Z

    iput-object v2, v3, La70;->y:Lrd2;

    iput-boolean v5, v3, La70;->m:Z

    move/from16 v9, p5

    iput v9, v3, La70;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final D0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_1
    sget-object p0, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/KVisibility;->f:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/reflect/KVisibility;->i:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/reflect/KVisibility;->w:Lkotlin/reflect/KVisibility;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/reflect/KVisibility;->m:Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static final E(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Ltf2;I)V
    .locals 23

    move-object/from16 v6, p2

    const v0, 0x4bcfde98    # 2.7245872E7f

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x16

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eq v1, v2, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v13

    invoke-virtual {v6, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v0, p3, 0x1

    sget-object v7, Loj4;->a:Loj4;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    move-object v15, v0

    move-object v14, v7

    :goto_2
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;->c:Lpl5;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-wide v1, Lqs0;->y:J

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v14, v1, v2, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x43af0000    # 350.0f

    const v4, 0x439b8000    # 311.0f

    invoke-static {v1, v2, v4}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v16

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v1

    check-cast v17, Ljn4;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lci0;

    invoke-direct {v1, v13}, Lci0;-><init>(I)V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v1

    check-cast v21, Lad2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v6, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v9, v6, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_5

    invoke-virtual {v6, v10}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_3
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lb80;->n0(F)Lxm;

    move-result-object v12

    sget-object v8, Lr8;->G:Lk00;

    const/4 v13, 0x6

    invoke-static {v12, v8, v6, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    move-object/from16 v17, v14

    iget-wide v13, v6, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v6, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v6, v10}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    invoke-static {v9, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v5, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100009

    invoke-static {v5, v3, v4, v6}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static/range {v7 .. v12}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5, v6, v4, v3}, Lx23;->J(ILtf2;Lrj4;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v1

    sget-wide v3, Lqs0;->L:J

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lue;

    const/4 v1, 0x6

    invoke-direct {v3, v1}, Lue;-><init>(I)V

    iput-object v0, v3, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v3

    check-cast v5, Lcd2;

    const/4 v0, 0x0

    const/16 v1, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    move-object/from16 v0, v17

    goto :goto_5

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    :goto_5
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo10;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lo10;-><init>(I)V

    iput-object v0, v2, Lo10;->m:Ljava/lang/Object;

    iput-object v15, v2, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {v0, p0, p0}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Local class is not supported: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lxp0;Lad2;Ltf2;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2e21740a

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p4, 0x12

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

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

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ltf2;->U()V

    and-int/lit8 v0, v0, -0x7f

    move-object v7, p0

    move-object v8, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v1, :cond_9

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    sget-object v9, Ldp5;->a:Lep5;

    const-class v10, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-virtual {v9, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v1, v7, v8, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v7}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v10, Lxp0;

    invoke-virtual {v9, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v7, v3, v8, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lxp0;

    and-int/lit8 v0, v0, -0x7f

    move-object v7, v1

    move-object v8, v3

    :goto_3
    invoke-virtual {p3}, Ltf2;->q()V

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Llw0;->a:Lgc;

    if-ne v1, v3, :cond_4

    invoke-static {p3}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lv31;

    invoke-virtual {p3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p3, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    or-int v0, v9, v6

    invoke-virtual {p3, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/logout/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->f:Lv31;

    iput-object v7, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iput-object p2, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->m:Lad2;

    iput-object v8, v2, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->w:Lxp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lad2;

    new-instance v0, Lnq0;

    invoke-direct {v0, v5}, Lnq0;-><init>(I)V

    iput-object v2, v0, Lnq0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x60351a2d

    invoke-static {v1, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lzg5;->c(ZZLad2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    move-object v7, p0

    move-object v8, p1

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lh;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    iput-object v7, v1, Lh;->i:Ljava/lang/Object;

    iput-object v8, v1, Lh;->m:Ljava/lang/Object;

    iput-object p2, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final F0(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->OFF:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->ONE_SHOT:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->CONTINUOUS:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0
.end method

.method public static final G(Ljava/lang/String;Lad2;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4a01d015    # 2126853.2f

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v14, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v14, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lpz3;->a:Lcy0;

    invoke-virtual {v14, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbv0;

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v14}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v14}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    const v5, 0x7f12010c

    invoke-static {v5, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f12044d

    invoke-static {v8, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120108

    invoke-static {v9, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1200bd

    invoke-static {v10, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v2, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_3
    or-int/2addr v2, v11

    and-int/lit8 v11, v1, 0x70

    if-ne v11, v4, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    or-int/2addr v2, v6

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Llw0;->a:Lgc;

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Lx10;

    const/16 v2, 0xd

    invoke-direct {v4, v2}, Lx10;-><init>(I)V

    iput-object v3, v4, Lx10;->i:Ljava/lang/Object;

    iput-object v0, v4, Lx10;->m:Ljava/lang/Object;

    iput-object v13, v4, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lad2;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v17, 0xbe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    move v12, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v16, v1

    move-object v1, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    goto :goto_5

    :cond_7
    move v0, v7

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lhy3;

    invoke-direct {v2, v0}, Lhy3;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lhy3;->i:Ljava/lang/String;

    iput-object v13, v2, Lhy3;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final G0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;-><init>(DD)V

    return-object v0
.end method

.method public static final H(FILtf2;Lrj4;Ltp6;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x2c0a4d86

    invoke-virtual {v2, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v1, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v1, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v2, v0}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Ln27;->b:Lcy0;

    invoke-virtual {v2, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs7;

    iget-boolean v6, v6, Lrs7;->g:Z

    sget-object v8, Lxx0;->h:Lgq6;

    invoke-virtual {v2, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe1;

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    if-ne v11, v12, :cond_8

    const/high16 v11, 0x42200000    # 40.0f

    invoke-interface {v8, v11}, Lfe1;->o0(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    invoke-interface {v8, v13}, Lfe1;->o0(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v8

    shr-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0xe

    invoke-static {v4, v2, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_a

    new-instance v14, Lxr1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Lxr1;->f:F

    iput v8, v14, Lxr1;->i:F

    iput-boolean v6, v14, Lxr1;->m:Z

    iput-object v13, v14, Lxr1;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lsp6;

    sget-wide v9, Lks0;->d:J

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v0

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v9, v10, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ltf2;->e(J)Z

    move-result v6

    and-int/lit16 v15, v5, 0x380

    if-ne v15, v7, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v6, v13

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v12, :cond_d

    :cond_c
    new-instance v7, Lyr1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, Lyr1;->f:F

    iput v8, v7, Lyr1;->i:F

    iput-wide v9, v7, Lyr1;->m:J

    iput v0, v7, Lyr1;->w:F

    iput-object v14, v7, Lyr1;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lcd2;

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v7, v2, v5}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v5, Llq;

    invoke-direct {v5}, Llq;-><init>()V

    iput-object v3, v5, Llq;->i:Lrj4;

    iput-object v4, v5, Llq;->x:Ljava/lang/Object;

    iput v0, v5, Llq;->m:F

    iput v1, v5, Llq;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final H0(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)Lcom/blackmagicdesign/android/rest/models/ShutterMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgf0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->SPEED:Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->ANGLE:Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    return-object p0
.end method

.method public static final I(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    const v9, -0x246d5423

    invoke-virtual {v8, v9}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    invoke-virtual {v8, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v9, v11

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v9, v11

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v9, v11

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v9, v11

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v9, v11

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v9, v11

    const v11, 0x2492493

    and-int/2addr v11, v9

    const v12, 0x2492492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_8

    move v11, v14

    goto :goto_8

    :cond_8
    move v11, v13

    :goto_8
    and-int/lit8 v12, v9, 0x1

    invoke-virtual {v8, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v15

    move-object/from16 p9, v11

    float-to-double v10, v12

    const-wide/16 v17, 0x0

    cmpl-double v10, v10, v17

    if-lez v10, :cond_9

    goto :goto_9

    :cond_9
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lu03;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v10, Lrn3;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v17, v12, v11

    if-lez v17, :cond_a

    move v12, v11

    :cond_a
    invoke-direct {v10, v14, v12}, Lrn3;-><init>(ZF)V

    invoke-interface {v15, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    new-instance v11, Lap2;

    invoke-direct {v11, v13}, Lap2;-><init>(I)V

    iput-object v1, v11, Lap2;->i:Ljava/util/List;

    iput-object v2, v11, Lap2;->w:Ljava/lang/Object;

    iput-object v3, v11, Lap2;->x:Ljava/lang/Object;

    iput-object v7, v11, Lap2;->y:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v11, Lap2;->z:Ljava/lang/Object;

    iput-object v5, v11, Lap2;->m:Lcd2;

    iput-object v6, v11, Lap2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x741f2218

    invoke-static {v12, v11, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x380

    const v11, 0x30000030

    or-int v17, v9, v11

    const/16 v18, 0x1f8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p8

    const/4 v4, 0x2

    invoke-static/range {v5 .. v18}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Lsr;

    invoke-direct {v6, v4}, Lsr;-><init>(I)V

    iput-object v0, v6, Lsr;->A:Ljava/lang/Object;

    iput-object v1, v6, Lsr;->B:Ljava/lang/Object;

    iput-object v2, v6, Lsr;->i:Ljava/lang/Object;

    iput-object v3, v6, Lsr;->m:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v6, Lsr;->w:Ljava/lang/Object;

    iput-object v7, v6, Lsr;->x:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v6, Lsr;->y:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v6, Lsr;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final I0(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(ILtf2;Lrj4;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const v2, -0x4c6d8cba

    invoke-virtual {v0, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v12, Lvc7;->a:Lc92;

    sget-object v11, Ly92;->y:Ly92;

    const/16 v3, 0xf

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v9

    sget-wide v7, Lqs0;->F:J

    new-instance v19, Ld27;

    const/16 v20, 0x0

    const v21, 0xffffd8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v6, v19

    const-wide/16 v18, 0x0

    invoke-direct/range {v6 .. v21}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v5

    move-object/from16 v19, v6

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ltl0;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ltl0;-><init>(I)V

    iput-object v0, v2, Ltl0;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Ltl0;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final J0(Li96;)Lbe7;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li96;->a:Ljava/lang/Object;

    iget-object v1, p0, Li96;->b:Ljava/lang/Object;

    instance-of v2, p0, Lv86;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance p0, Lbe7;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v0, v4, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v2, p0, Lw86;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    new-instance p0, Lbe7;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v2, p0, Ly86;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lbe7;

    invoke-direct {v1, v0, p0}, Lbe7;-><init>(FF)V

    return-object v1

    :cond_2
    instance-of v2, p0, Lz86;

    if-eqz v2, :cond_3

    new-instance p0, Lbe7;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lbe7;-><init>(F)V

    return-object p0

    :cond_3
    instance-of v2, p0, Le96;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/util/Size;

    check-cast v1, Landroid/util/Size;

    new-instance p0, Lbe7;

    invoke-direct {p0, v1, v0}, Lbe7;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object p0

    :cond_4
    instance-of v2, p0, Lt86;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lbe7;

    invoke-direct {v1, v0, p0}, Lbe7;-><init>(II)V

    return-object v1

    :cond_5
    instance-of v2, p0, Lx86;

    if-eqz v2, :cond_6

    new-instance p0, Lbe7;

    invoke-direct {p0, v3}, Lbe7;-><init>(I)V

    return-object p0

    :cond_6
    instance-of v2, p0, La96;

    if-eqz v2, :cond_7

    new-instance p0, Lbe7;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_7
    instance-of v2, p0, Lc96;

    if-eqz v2, :cond_8

    new-instance p0, Lbe7;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_8
    instance-of v2, p0, Lh96;

    if-eqz v2, :cond_9

    new-instance p0, Lbe7;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_9
    instance-of v2, p0, Lf96;

    if-eqz v2, :cond_a

    new-instance p0, Lbe7;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbe7;-><init>(I)V

    return-object p0

    :cond_a
    instance-of v2, p0, Lu86;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lbe7;

    const/4 v2, 0x2

    invoke-direct {p0, v5, v2, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v2, p0, Lb96;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lbe7;

    const/16 v2, 0x9

    invoke-direct {p0, v5, v2, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of v2, p0, Ld96;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    new-instance p0, Lbe7;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lbe7;-><init>(IZ)V

    return-object p0

    :cond_d
    instance-of v2, p0, Lg96;

    if-eqz v2, :cond_e

    new-instance p0, Lbe7;

    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lbe7;-><init>(IZ)V

    return-object p0

    :cond_e
    instance-of p0, p0, Ls86;

    if-eqz p0, :cond_f

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lbe7;

    invoke-direct {p0, v5, v3, v0, v1}, Lbe7;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-static {}, Lw61;->b()V

    return-object v4
.end method

.method public static final K(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x30f8e9db

    invoke-virtual {v13, v11}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p12, v11

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v11, v12

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v11, v12

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v11, v12

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v11, v12

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v11, v12

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v11, v12

    const/high16 v12, 0xc00000

    and-int v12, p12, v12

    if-nez v12, :cond_8

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v11, v12

    :cond_8
    invoke-virtual {v13, v7}, Ltf2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v11, v12

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v13, v12}, Ltf2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v11, v12

    const v12, 0x12492493

    and-int/2addr v12, v11

    const v14, 0x12492492

    if-ne v12, v14, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    const/4 v12, 0x1

    :goto_a
    and-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v14, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_c

    shr-int/lit8 v12, v11, 0x9

    and-int/lit8 v12, v12, 0xe

    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    new-instance v14, Lcom/blackmagicdesign/android/camera/ui/component/e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->f:Lgo4;

    iput-object v6, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->i:Lks1;

    iput-object v10, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v9, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v0, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->x:Ljava/util/List;

    iput-object v1, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->y:Ltp6;

    iput-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->z:Ltp6;

    iput-object v4, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->A:Lcd2;

    iput-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/component/e;->B:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x3f027d15

    invoke-static {v12, v14, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v14, v11, 0x18

    and-int/lit8 v14, v14, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v14, v15

    shr-int/lit8 v11, v11, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v14

    or-int/lit16 v14, v11, 0x180

    const/16 v15, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p10

    invoke-static/range {v7 .. v15}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_b

    :cond_c
    move-object v9, v10

    invoke-virtual/range {p11 .. p11}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p11 .. p11}, Ltf2;->t()Lmm5;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, Lyo2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lyo2;->f:Ljava/util/List;

    iput-object v1, v11, Lyo2;->i:Ltp6;

    iput-object v2, v11, Lyo2;->m:Ltp6;

    iput-object v3, v11, Lyo2;->w:Ltp6;

    iput-object v4, v11, Lyo2;->x:Lcd2;

    iput-object v5, v11, Lyo2;->y:Lcd2;

    iput-object v6, v11, Lyo2;->z:Lks1;

    iput-object v8, v11, Lyo2;->A:Lrj4;

    iput-boolean v7, v11, Lyo2;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v11, Lyo2;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v9, v11, Lyo2;->D:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v0, p12

    iput v0, v11, Lyo2;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static K0([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lt61;->p(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    array-length p0, v0

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v5}, Lby2;->f(II)I

    move-result p0

    array-length v7, v0

    if-gt p0, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    :goto_1
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V
    .locals 13

    const v0, -0x5f8cd585

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lo6;

    invoke-direct {v2, v3}, Lo6;-><init>(I)V

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v1, :cond_3

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v3

    :goto_3
    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Llw0;->a:Lgc;

    if-nez p2, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, Lwr2;

    const/4 p2, 0x7

    invoke-direct {v1, p2}, Lwr2;-><init>(I)V

    iput-object p0, v1, Lwr2;->i:Ljava/lang/Object;

    iput-object v0, v1, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcd2;

    invoke-static {v2, v1, p1, v4}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object p2

    const/4 v10, 0x0

    const/16 v11, 0xd

    sget-object v6, Loj4;->a:Loj4;

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-static {p1, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v0, Lfh7;->c:Lrj4;

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v6, p1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_6

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v7}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_4
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f1201ea

    invoke-static {v0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    new-instance v1, Lgy3;

    invoke-direct {v1, v4}, Lgy3;-><init>(I)V

    iput-object p2, v1, Lgy3;->i:Lq44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v1

    check-cast v10, Lad2;

    const/16 v12, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7f080172

    move-object v11, p1

    invoke-static/range {v6 .. v12}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    invoke-virtual {v11, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    move-object v11, p1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lkx3;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lkx3;-><init>(I)V

    iput-object p0, p2, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1387

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lxs6;->E1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lxs6;->E1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final M(ZZZLrj4;Lcd2;ZLcs1;Ltf2;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x14186b66

    invoke-virtual {v7, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v1}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v7, v2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v7, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x4000

    goto :goto_3

    :cond_3
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    const/high16 v4, 0x30000

    and-int v4, p8, v4

    if-nez v4, :cond_5

    invoke-virtual {v7, v6}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v8, 0x92492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v8, :cond_7

    move v4, v11

    goto :goto_6

    :cond_7
    move v4, v12

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v9

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v7, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v15, v7, Ltf2;->S:Z

    if-eqz v15, :cond_8

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_7
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v7, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move v4, v0

    sget-object v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v8, v4, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v4, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v4, 0x1c00

    or-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x6000

    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v8, v4

    const/4 v9, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v9}, Lyi2;->g(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLrj4;Lcd2;ZLtf2;II)V

    if-eqz v3, :cond_a

    const v0, -0x47cc173f

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    iget-object v0, v10, Lcs1;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x47ca7405

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    iget-object v0, v10, Lcs1;->b:Lpl5;

    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    iget-object v0, v0, Ldk6;->a:Ljava/lang/String;

    const-string v4, "%"

    const-string v8, ""

    invoke-static {v0, v4, v8, v12}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v8

    sget-object v15, Ly92;->D:Ly92;

    sget-object v4, Lr8;->C:Lm00;

    sget-object v14, Lw80;->a:Lw80;

    invoke-virtual {v14, v13, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v4, v13}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v14

    const/16 v28, 0x0

    const/16 v29, 0xff0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    move-object/from16 v26, v7

    move v4, v11

    move v7, v12

    move-object v11, v0

    move-wide v12, v8

    move/from16 v0, p8

    invoke-static/range {v11 .. v29}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_9
    move/from16 v0, p8

    move-object v8, v7

    move v4, v11

    move v7, v12

    const v9, -0x47c4b83e

    invoke-virtual {v8, v9}, Ltf2;->a0(I)V

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_a
    move/from16 v0, p8

    move-object v8, v7

    move v4, v11

    move v7, v12

    const v9, -0x47c4917e

    invoke-virtual {v8, v9}, Ltf2;->a0(I)V

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_b
    move/from16 v0, p8

    move-object v8, v7

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v7, Lbp2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v7, Lbp2;->f:Z

    iput-boolean v2, v7, Lbp2;->i:Z

    iput-boolean v3, v7, Lbp2;->m:Z

    move-object/from16 v1, p3

    iput-object v1, v7, Lbp2;->w:Lrj4;

    iput-object v5, v7, Lbp2;->x:Lcd2;

    iput-boolean v6, v7, Lbp2;->y:Z

    iput-object v10, v7, Lbp2;->z:Lcs1;

    iput v0, v7, Lbp2;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v4, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final M0(FFFJLio1;)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p2

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v5

    or-long v10, v3, v0

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p2

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v12, v2, v0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/4 v15, 0x1

    move/from16 v14, p1

    move-wide/from16 v8, p3

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v17}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-void
.end method

.method public static final N(ILtf2;)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x17293721

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v15, 0x1

    if-eqz p0, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v11, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lpz3;->a:Lcy0;

    invoke-virtual {v11, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbv0;

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v2, Lbm;->a:Lcy0;

    invoke-virtual {v11, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->k:Lpl5;

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->l:Lpl5;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->i:Lpl5;

    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v8, Lb80;->d:Lvm;

    sget-object v9, Lr8;->G:Lk00;

    invoke-static {v8, v9, v11, v0}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v8

    iget-wide v9, v11, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v10

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v11, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v13, v11, Ltf2;->S:Z

    if-eqz v13, :cond_1

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v13}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_1
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v11, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v11, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lfh7;->e:Lrj4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, La5;

    const/16 v9, 0x17

    invoke-direct {v3, v9}, La5;-><init>(I)V

    invoke-virtual {v11, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-nez v9, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    new-instance v12, Lr61;

    const/16 v9, 0x19

    invoke-direct {v12, v9}, Lr61;-><init>(I)V

    iput-object v6, v12, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lqd2;

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_6

    if-ne v9, v13, :cond_7

    :cond_6
    new-instance v9, Lkx3;

    const/16 v6, 0xd

    invoke-direct {v9, v6}, Lkx3;-><init>(I)V

    iput-object v1, v9, Lkx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lqd2;

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_8

    if-ne v14, v13, :cond_9

    :cond_8
    new-instance v14, Lr61;

    const/16 v6, 0x1a

    invoke-direct {v14, v6}, Lr61;-><init>(I)V

    iput-object v5, v14, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v14

    check-cast v5, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_a

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, Lad;

    const/16 v6, 0xa

    invoke-direct {v14, v6}, Lad;-><init>(I)V

    iput-object v2, v14, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lqd2;

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, Liy3;

    invoke-direct {v6, v0}, Liy3;-><init>(I)V

    iput-object v7, v6, Liy3;->i:Lgo4;

    iput-object v4, v6, Liy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lqd2;

    const/4 v13, 0x0

    move-object v0, v8

    move-object v8, v14

    const/16 v14, 0x4c0

    move-object v4, v9

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, v10

    const/4 v10, 0x0

    move-object v15, v2

    move-object v2, v3

    move-object v3, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    const/16 v0, 0x38

    invoke-static {v15, v11, v0}, Lx23;->L(Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;Ltf2;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ldo3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final O(ILjava/lang/String;ZLad2;Ltf2;II)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v10, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x54d1953e

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    move/from16 v4, p2

    goto :goto_3

    :cond_2
    move/from16 v4, p2

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v8, 0x492

    const/4 v12, 0x0

    if-eq v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_6

    move v14, v12

    goto :goto_6

    :cond_6
    move v14, v4

    :goto_6
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_7

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljn4;

    invoke-static {v3, v6}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v15, Loj4;->a:Loj4;

    invoke-static {v15, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v11, Lr8;->y:Lm00;

    invoke-static {v11, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v12, v6, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v6, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_8

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v6, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v6, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v15

    and-int/lit16 v7, v1, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Ls20;

    const/16 v4, 0x1a

    invoke-direct {v7, v4}, Ls20;-><init>(I)V

    iput-object v9, v7, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v7

    check-cast v20, Lad2;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    invoke-static {v0, v4, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-wide v7, Lqs0;->w:J

    goto :goto_9

    :cond_c
    if-eqz v14, :cond_d

    sget-wide v7, Lqs0;->c:J

    goto :goto_9

    :cond_d
    sget-wide v7, Lks0;->d:J

    :goto_9
    and-int/lit8 v1, v1, 0x70

    const/16 v5, 0x8

    or-int/2addr v1, v5

    move-wide/from16 v22, v7

    move v7, v1

    move-object v1, v4

    move-wide/from16 v4, v22

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ltf2;->U()V

    move v14, v4

    :goto_a
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lwq;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lwq;-><init>(I)V

    iput v0, v3, Lwq;->w:I

    iput-object v2, v3, Lwq;->i:Ljava/lang/Object;

    iput-boolean v14, v3, Lwq;->m:Z

    iput-object v9, v3, Lwq;->y:Ljava/lang/Object;

    iput v10, v3, Lwq;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final P(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrj4;Ltf2;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    const v3, 0xaaa5729

    invoke-virtual {v7, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v11, v3, 0xc00

    and-int/lit16 v3, v11, 0x493

    const/16 v4, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_3

    move v3, v13

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v7, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v3, v5, v4}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->D:Ll00;

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v9, v7, Ltf2;->S:Z

    sget-object v10, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_4

    invoke-virtual {v7, v10}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_4
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez v0, :cond_5

    const/16 v3, 0x1c

    const/16 v6, 0x1f

    invoke-static {v6, v6, v12, v3}, Lz01;->k(IIII)Lkc;

    move-result-object v3

    invoke-static {v3}, Lw53;->q(Lkc;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    move-object v6, v8

    goto :goto_6

    :cond_5
    move-object v3, v0

    goto :goto_5

    :goto_6
    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/16 v9, 0xe

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v12, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    invoke-static/range {v3 .. v9}, Lzg5;->e(Landroid/graphics/Bitmap;Lrj4;FFLtf2;II)V

    new-instance v3, Lrn3;

    invoke-direct {v3, v13, v15}, Lrn3;-><init>(ZF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->G:Lk00;

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v7, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7, v10}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_7
    invoke-static {v12, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v4, v25

    invoke-static {v4, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    invoke-static {v5, v7, v6, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v4, v27

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v23, Lvc7;->a:Lc92;

    sget-object v22, Ly92;->B:Ly92;

    const/16 v3, 0xd

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v20

    sget-wide v18, Lks0;->d:J

    new-instance v17, Ld27;

    const/16 v31, 0x0

    const v32, 0xffffd8

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v17 .. v32}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v25, v23

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    move/from16 v21, v20

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v21, p4

    move-object/from16 v33, v26

    const/4 v0, 0x0

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v7, v21

    const v1, 0x32201649

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    sget-object v22, Ly92;->y:Ly92;

    const/16 v1, 0xb

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v20

    sget-wide v18, Lqs0;->F:J

    new-instance v17, Ld27;

    move-object/from16 v23, v25

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v32}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v23, 0x0

    const v24, 0x1fffe

    const-wide/16 v6, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p2

    move-object/from16 v21, p4

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v7, v21

    const/4 v15, 0x1

    invoke-static {v7, v0, v15, v15}, Li41;->x(Ltf2;ZZZ)V

    move-object/from16 v0, v33

    goto :goto_8

    :cond_7
    move-object v1, v2

    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v0, p3

    :goto_8
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lkz;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lkz;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Lkz;->w:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v3, Lkz;->i:Ljava/lang/Object;

    iput-object v1, v3, Lkz;->x:Ljava/lang/Object;

    iput-object v0, v3, Lkz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final Q(Lcom/blackmagicdesign/android/utils/entity/LensFacing;)Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;
    .locals 1

    sget-object v0, Lgf0;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->EXTERNAL:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->FRONT:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->BACK:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0
.end method

.method public static final R(Lrj4;Lrd4;)Lrj4;
    .locals 1

    new-instance v0, Lp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp7;->a:Lrd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/internal/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/internal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final T(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lr93;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr93;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lcd2;Ljava/lang/Object;Lm31;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx23;->V(Lcd2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final V(Lcd2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic W(Lcd2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx23;->V(Lcd2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static X([F[F[F[F)[F
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v4, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    aget v6, p3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    aget v9, p3, v2

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aget p3, p3, v0

    sub-float/2addr p3, p2

    invoke-static {p3, p1, v8, p0}, Lc;->C(FFFF)F

    move-result p0

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    mul-float/2addr v9, p0

    add-float/2addr v9, v7

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v3, [F

    aput v6, p0, v1

    aput v9, p0, v2

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static final Y(Lvh3;Lkotlin/reflect/jvm/internal/d;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v0

    iget-object v0, v0, Lmc3;->c:Lgc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgc3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v0

    iget-object v0, v0, Lmc3;->b:Lub3;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lub3;->p:Ljava/lang/String;

    invoke-static {v3}, Lfb3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Lvh3;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->i:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v5, "$"

    if-ne v3, v4, :cond_3

    instance-of v3, p1, Lkotlin/reflect/jvm/internal/c;

    if-eqz v3, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lxg7;->Y(Lkh3;)Lqb3;

    move-result-object p0

    iget-object v1, p0, Lqb3;->b:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "main"

    :cond_2
    sget-object p0, Lkp4;->a:Lkotlin/text/Regex;

    const-string p1, "_"

    invoke-virtual {p0, v1, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->b(Lvh3;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->m:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    if-ne p0, v3, :cond_5

    instance-of p0, p1, Lke3;

    if-eqz p0, :cond_5

    check-cast p1, Lke3;

    iget-object p0, p1, Lke3;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-object p0, p0, Lje3;->d:Lap5;

    sget-object v3, Lje3;->h:[Lte3;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo5;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lyo5;->b:Lgi3;

    iget-object v1, p0, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->B:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v1, p0, :cond_5

    iget-object p0, p1, Lke3;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string p0, ""

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lub3;->q:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static Z(IILjava/util/List;)Lri6;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lg05;->m(Ljava/lang/Object;Z)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Lg05;->m(Ljava/lang/Object;Z)V

    new-instance v1, Lri6;

    invoke-direct {v1, p0, p1}, Lri6;-><init>(II)V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp74;

    iget p1, v1, Lri6;->a:I

    iget v1, v1, Lri6;->b:I

    invoke-interface {p0, p1, v1}, Lp74;->d(II)Lri6;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static final a0(Loh3;Lkotlin/reflect/jvm/internal/d;)Lsi3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb3;->b:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loh3;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v0

    check-cast v0, Lsb3;

    iget-object v0, v0, Lsb3;->a:Lgc3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgc3;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsi3;

    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {v1, p1, v0, v2, p0}, Lsi3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Loh3;)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    iget-object p0, p0, Loh3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No signature for constructor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters, declared in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b0(Lad2;)Lo93;
    .locals 1

    new-instance v0, Lo93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lo93;->a:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static e0(Lai;Lqa2;)Lqh;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqh;

    invoke-interface {v1}, Lqh;->f()Lqa2;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqh;

    return-object v0
.end method

.method public static final f0(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;-><init>(DD)V

    return-object v0
.end method

.method public static g0(Ls64;)Lur3;
    .locals 1

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h0(Lrd3;)Lgd3;
    .locals 6

    instance-of v0, p0, Lgd3;

    if-eqz v0, :cond_0

    check-cast p0, Lgd3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lwe3;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p0, Lwe3;

    invoke-virtual {p0}, Lwe3;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lue3;

    invoke-interface {v3}, Lue3;->l()Lrd3;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/c;

    if-eqz v4, :cond_2

    check-cast v3, Lkotlin/reflect/jvm/internal/c;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/c;->S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v3, v4, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Lue3;

    if-nez v1, :cond_4

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lue3;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lx23;->i0(Lue3;)Lgd3;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Cannot calculate JVM erasure for type: "

    invoke-static {p0, v0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final i0(Lue3;)Lgd3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx23;->h0(Lrd3;)Lgd3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Cannot calculate JVM erasure for type: "

    invoke-static {p0, v0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j0(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k0(Ljava/util/ArrayList;Ljava/io/InputStream;Lko3;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lyw2;->a(Ljava/io/InputStream;Lko3;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final l0(La71;)Lio0;
    .locals 1

    invoke-interface {p0}, La71;->i()La71;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lv25;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, La71;->i()La71;

    move-result-object p0

    instance-of p0, p0, Lv25;

    if-nez p0, :cond_1

    invoke-static {v0}, Lx23;->l0(La71;)Lio0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lio0;

    if-eqz p0, :cond_2

    check-cast v0, Lio0;

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(Ljava/util/ArrayList;Ljava/io/InputStream;Lko3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw2;

    :try_start_0
    invoke-interface {v1, p1}, Lyw2;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static n0(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyw2;

    :try_start_0
    invoke-interface {v3, p1}, Lyw2;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lrb0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lrb0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static final o0(FFFJLio1;)V
    .locals 18

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, p0

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v5

    or-long v10, v3, v0

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v0, v0, p0

    invoke-interface/range {p5 .. p5}, Lio1;->v0()J

    move-result-wide v3

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v12, v2, v0

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/4 v15, 0x1

    move/from16 v14, p1

    move-wide/from16 v8, p3

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v17}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-void
.end method

.method public static p0(Lai;Lqa2;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lai;->C(Lqa2;)Lqh;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q0([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Lg05;->m(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static final r0(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgd3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch7;->n(Ljava/lang/ClassLoader;Lvn0;I)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ldp5;->a:Lep5;

    invoke-virtual {p1, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s0(Lt71;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ldq;->k(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Ldq;->k(II)I

    invoke-virtual {p0}, Lt71;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lt71;->k(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lt71;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lt71;->k(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lt71;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lt71;->k(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static final t0(Lyj4;Lqa2;)Lwj4;
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lqa2;->b()Lqa2;

    move-result-object v2

    invoke-interface {p0, v2}, Lyj4;->H(Lqa2;)Lzr3;

    move-result-object v2

    iget-object v2, v2, Lzr3;->z:Lcs3;

    invoke-virtual {v1}, Lra2;->g()Lhp4;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcs3;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object v2

    instance-of v4, v2, Lwj4;

    if-eqz v4, :cond_1

    check-cast v2, Lwj4;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lqa2;->b()Lqa2;

    move-result-object p1

    invoke-static {p0, p1}, Lx23;->t0(Lyj4;Lqa2;)Lwj4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lwj4;->U()Lue4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lra2;->g()Lhp4;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    instance-of p1, p0, Lwj4;

    if-eqz p1, :cond_4

    check-cast p0, Lwj4;

    return-object p0

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final u0(Ljava/util/Collection;Lrh3;)Lqh3;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh3;

    invoke-interface {v2}, Lqh3;->getType()Lrh3;

    move-result-object v3

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "Multiple extensions handle the same extension type: "

    invoke-static {p1, p0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "No extensions handle the extension type: "

    invoke-static {p1, p0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v0(Lt71;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v0

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lt71;->w(I)V

    :cond_1
    return-void
.end method

.method public static w0(Lt71;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lt71;->w(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Lx23;->s0(Lt71;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lt71;->w(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lt71;->w(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lt71;->k(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lt71;->k(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lt71;->v()V

    :cond_6
    invoke-virtual {p0, v2}, Lt71;->k(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lt71;->v()V

    :cond_7
    invoke-virtual {p0}, Lt71;->v()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lt71;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final x0(Lpg3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpg3;->a:Ljava/lang/String;

    invoke-static {v0}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lch7;->n(Ljava/lang/ClassLoader;Lvn0;I)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lpg3;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/b;->O(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh3;

    invoke-static {v3, v0, v5, p1}, Lx23;->y0(Ljh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Laj2;->y(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p1, "Annotation class not found: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y0(Ljh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lqg3;

    if-eqz v0, :cond_0

    check-cast p0, Lqg3;

    iget-object p0, p0, Lqg3;->a:Lpg3;

    invoke-static {p0, p3}, Lx23;->x0(Lpg3;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrg3;

    const-string v1, "Unresolved class: "

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lrg3;

    iget-object p1, p0, Lrg3;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lx23;->r0(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgd3;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    iget p0, p0, Lrg3;->b:I

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-static {p1}, Lch7;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p0, Lsg3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {p3, p1}, Lx23;->r0(Ljava/lang/ClassLoader;Ljava/lang/String;)Lgd3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lgd3;->h()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud3;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Led3;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move-object v5, v4

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lle3;

    invoke-interface {v7}, Lle3;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_6

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_6
    move v1, v3

    move-object v5, v6

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    check-cast v5, Lle3;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lle3;->getType()Lue3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lue3;->l()Lrd3;

    move-result-object p2

    instance-of v1, p2, Lgd3;

    if-eqz v1, :cond_9

    check-cast p2, Lgd3;

    goto :goto_5

    :cond_9
    move-object p2, v4

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgd3;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p2, Ljava/lang/Class;

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_6
    check-cast p0, Lsg3;

    iget-object p0, p0, Lsg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh3;

    invoke-static {v1, p1, v4, p3}, Lx23;->y0(Ljh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_c
    const-string p0, "Array parameter type is not a class: "

    invoke-static {v0, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p3, "No parameter "

    const-string v0, " found in annotation constructor of "

    invoke-static {p3, p2, v0, p1}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p2, "Not an annotation class: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p1, p0, Lxg3;

    if-eqz p1, :cond_16

    check-cast p0, Lxg3;

    iget-object p1, p0, Lxg3;->b:Ljava/lang/String;

    iget-object p0, p0, Lxg3;->a:Ljava/lang/String;

    invoke-static {p0}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object p2

    invoke-static {p3, p2, v2}, Lch7;->n(Ljava/lang/ClassLoader;Lvn0;I)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p2

    move v0, v2

    move-object v1, v4

    :goto_8
    if-ge v2, p3, :cond_12

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v0, v3

    move-object v1, v5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_14

    return-object v4

    :cond_14
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unresolved enum entry: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p2, "Unresolved enum class: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    instance-of p1, p0, Lah3;

    if-eqz p1, :cond_18

    check-cast p0, Lah3;

    iget-object p0, p0, Lah3;->a:Ljava/lang/String;

    invoke-static {p0}, Lx23;->z0(Ljava/lang/String;)Lvn0;

    move-result-object p1

    invoke-static {p3, p1, v2}, Lch7;->n(Ljava/lang/ClassLoader;Lvn0;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_17

    return-object p1

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    instance-of p1, p0, Lbh3;

    if-eqz p1, :cond_19

    check-cast p0, Lbh3;

    invoke-virtual {p0}, Lbh3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-static {}, Lw61;->b()V

    return-object v4
.end method

.method public static final z0(Ljava/lang/String;)Lvn0;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v2, Lvn0;

    new-instance v3, Lqa2;

    const/4 v4, 0x6

    const/16 v5, 0x2f

    invoke-static {p0, v5, v1, v4}, Lxs6;->d1(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v4, 0x2e

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqa2;

    invoke-static {v5, p0, p0}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lqa2;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lvn0;-><init>(Lqa2;Lqa2;Z)V

    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Lmf5;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lx23;->c(B)V

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->m()V

    return-void

    :cond_1
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lmf5;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lx23;->n(S)V

    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lmf5;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Lgw3;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lx23;->r(F)V

    return-void
.end method

.method public q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Lx23;->w(I)V

    return-void
.end method

.method public r(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public s(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lx23;->o(Z)V

    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lx23;->A(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lmf5;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lx23;->s(C)V

    return-void
.end method

.method public w(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx23;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lx23;->a(D)V

    return-void
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lx23;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lx23;->j(J)V

    return-void
.end method

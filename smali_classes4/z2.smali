.class public final Lz2;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lz2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2;->f:I

    iput-object p2, p0, Lz2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lz2;->f:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lwi3;

    new-instance v1, Lvi3;

    invoke-direct {v1}, Lkj3;-><init>()V

    iput-object v0, v1, Lvi3;->w:Lwi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/d;

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    invoke-static {v0}, Lkotlin/reflect/full/a;->b(Lgd3;)Le1;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lje3;

    iget-object v1, v0, Lje3;->d:Lap5;

    sget-object v2, Lje3;->h:[Lte3;

    aget-object v2, v2, v5

    invoke-virtual {v1}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo5;

    if-eqz v1, :cond_a

    iget-object v0, v0, Ltd3;->a:Lap5;

    sget-object v2, Ltd3;->b:[Lte3;

    aget-object v2, v2, v5

    invoke-virtual {v0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lb16;

    iget-object v0, v0, Lb16;->b:Lat;

    iget-object v2, v0, Lat;->i:Ljava/lang/Object;

    check-cast v2, Lli1;

    iget-object v3, v0, Lat;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lyo5;->a:Ljava/lang/Class;

    invoke-static {v7}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v7

    iget-object v7, v7, Lvn0;->a:Lqa2;

    iget-object v9, v1, Lyo5;->b:Lgi3;

    iget-object v10, v9, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->A:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v10, v11, :cond_4

    iget-object v9, v9, Lgi3;->c:[Ljava/lang/String;

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lrb3;->c(Ljava/lang/String;)Lrb3;

    move-result-object v9

    new-instance v10, Lqa2;

    iget-object v9, v9, Lrb3;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v9, Lvn0;

    invoke-virtual {v10}, Lqa2;->b()Lqa2;

    move-result-object v11

    iget-object v10, v10, Lqa2;->a:Lra2;

    invoke-virtual {v10}, Lra2;->g()Lhp4;

    move-result-object v10

    invoke-direct {v9, v11, v10}, Lvn0;-><init>(Lqa2;Lhp4;)V

    iget-object v10, v0, Lat;->m:Ljava/lang/Object;

    check-cast v10, Lbo5;

    invoke-virtual {v2}, Lli1;->c()Lxh1;

    move-result-object v11

    iget-object v11, v11, Lxh1;->c:Lwq1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lsh4;->g:Lsh4;

    invoke-static {v10, v9, v11}, Lti2;->w(Lbo5;Lvn0;Lsh4;)Lyo5;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    new-instance v0, Lsu1;

    invoke-virtual {v2}, Lli1;->c()Lxh1;

    move-result-object v4

    iget-object v4, v4, Lxh1;->b:Lyj4;

    invoke-direct {v0, v4, v7, v5}, Lsu1;-><init>(Lyj4;Lqa2;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo5;

    invoke-virtual {v2, v0, v6}, Lli1;->a(Lv25;Lyo5;)Lti1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwi2;->X(Ljava/lang/String;Ljava/util/List;)Lue4;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, v1

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lue4;

    goto :goto_5

    :cond_a
    sget-object v9, Lte4;->b:Lte4;

    :goto_5
    return-object v9

    :pswitch_2
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Llc3;

    iget-object v1, v0, Llc3;->c:Lkp3;

    iget-object v2, v1, Lkp3;->B:Lt04;

    sget-object v3, Lkp3;->F:[Lte3;

    aget-object v3, v3, v5

    invoke-static {v2, v3}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo5;

    iget-object v6, v0, Llc3;->b:Lzl4;

    iget-object v6, v6, Lzl4;->i:Ljava/lang/Object;

    check-cast v6, Lk73;

    iget-object v6, v6, Lk73;->d:Lli1;

    invoke-virtual {v6, v1, v4}, Lli1;->a(Lv25;Lyo5;)Lti1;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lq65;->o(Ljava/util/ArrayList;)Lel6;

    move-result-object v0

    new-array v1, v5, [Lue4;

    invoke-virtual {v0, v1}, Lel6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue4;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Llb3;

    iget-object v1, v0, Llb3;->f:Ljb3;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb3;

    iput-object v6, v0, Llb3;->f:Ljb3;

    move-object v6, v1

    goto :goto_7

    :cond_d
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-static {v0}, Li3;->g(Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :pswitch_4
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lm73;

    iget-object v0, v0, Lt63;->d:Lxn5;

    instance-of v1, v0, Lzn5;

    if-eqz v1, :cond_e

    sget-object v1, Lw63;->a:Ljava/util/Map;

    check-cast v0, Lzn5;

    invoke-virtual {v0}, Lzn5;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lw63;->a(Ljava/util/List;)Ltn;

    move-result-object v0

    goto :goto_8

    :cond_e
    instance-of v1, v0, Lgo5;

    if-eqz v1, :cond_f

    sget-object v1, Lw63;->a:Ljava/util/Map;

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw63;->a(Ljava/util/List;)Ltn;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v6

    :goto_8
    if-eqz v0, :cond_10

    sget-object v1, Lu63;->b:Lhp4;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v6

    :cond_11
    return-object v6

    :pswitch_5
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Ll73;

    sget-object v1, Lw63;->a:Ljava/util/Map;

    iget-object v0, v0, Lt63;->d:Lxn5;

    instance-of v1, v0, Lgo5;

    if-eqz v1, :cond_12

    check-cast v0, Lgo5;

    goto :goto_9

    :cond_12
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_13

    sget-object v1, Lw63;->b:Ljava/util/Map;

    iget-object v0, v0, Lgo5;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    if-eqz v0, :cond_13

    new-instance v1, Lgw1;

    sget-object v2, Lip6;->v:Lqa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvn0;

    invoke-virtual {v2}, Lqa2;->b()Lqa2;

    move-result-object v4

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->g()Lhp4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lgw1;-><init>(Lvn0;Lhp4;)V

    goto :goto_a

    :cond_13
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_14

    sget-object v0, Lu63;->c:Lhp4;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :cond_14
    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v6

    :cond_15
    return-object v6

    :pswitch_6
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-virtual {v0}, Lei2;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lei2;->b:Lz;

    invoke-interface {v11}, Lio0;->f()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj3;

    invoke-virtual {v8}, Luj3;->w()Lue4;

    move-result-object v8

    invoke-static {v8, v6, v3}, Lq65;->g(Lue4;Leg1;I)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Led0;

    if-eqz v7, :cond_17

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Led0;

    invoke-interface {v7}, La71;->getName()Lhp4;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    check-cast v8, Lhp4;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Led0;

    instance-of v9, v9, Lre2;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    move v6, v7

    sget-object v7, Lj25;->c:Lj25;

    if-eqz v6, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lre2;

    check-cast v13, Lb71;

    invoke-virtual {v13}, Lb71;->getName()Lhp4;

    move-result-object v13

    invoke-static {v13, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    move-object v10, v6

    goto :goto_11

    :cond_20
    move-object v10, v4

    :goto_11
    new-instance v12, Ldi2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Ldi2;->i:Ljava/util/ArrayList;

    iput-object v0, v12, Ldi2;->j:Lei2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v7 .. v12}, Lj25;->h(Lhp4;Ljava/util/Collection;Ljava/util/Collection;Lwj4;Lvi2;)V

    goto :goto_f

    :cond_21
    invoke-static {v2}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Law1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Law1;->e:Lbw1;

    iget-object v2, v2, Lbw1;->B:Lpu4;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->y:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0, v3, v4}, Law1;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, Law1;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_22
    return-object v1

    :pswitch_8
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lxi1;

    iget-object v1, v0, Lxi1;->D:Lyh1;

    iget-object v2, v1, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    iget-object v0, v0, Lxi1;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget-object v1, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    invoke-interface {v2, v0, v1}, Luh;->X(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lip4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lqa0;

    iget-object v0, v0, Lqa0;->B:Lzl4;

    iget-object v0, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvn0;

    invoke-virtual {v4}, Lvn0;->g()Z

    move-result v5

    if-nez v5, :cond_23

    sget-object v5, Lun0;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn0;

    invoke-virtual {v2}, Lvn0;->f()Lhp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    return-object v0

    :pswitch_a
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lsi1;

    invoke-virtual {v0}, Lsi1;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Lsi1;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lsi1;->c:Lri1;

    iget-object v0, v0, Lri1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_15
    return-object v6

    :pswitch_b
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lzl4;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->G:Lii1;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v2}, Lc3;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj3;

    invoke-virtual {v5}, Luj3;->w()Lue4;

    move-result-object v5

    invoke-static {v5, v6, v3}, Lq65;->g(Lue4;Leg1;I)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La71;

    instance-of v8, v7, Lnh6;

    if-nez v8, :cond_29

    instance-of v8, v7, Lbi5;

    if-eqz v8, :cond_28

    :cond_29
    check-cast v7, Led0;

    invoke-interface {v7}, La71;->getName()Lhp4;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v5, v4, Lyh1;->b:Ljava/lang/Object;

    check-cast v5, Lip4;

    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    invoke-static {v5, v3}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v3, v4, Lyh1;->b:Ljava/lang/Object;

    check-cast v3, Lip4;

    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    invoke-static {v3, v2}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    invoke-static {v1, v1}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lhh1;

    new-instance v1, Lhh1;

    invoke-direct {v1}, Lhh1;-><init>()V

    const-class v2, Lhh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v7, v5

    :goto_19
    const/4 v8, 0x1

    if-ge v7, v4, :cond_31

    aget-object v9, v3, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-nez v10, :cond_30

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lew4;

    if-eqz v11, :cond_2d

    check-cast v10, Lew4;

    goto :goto_1a

    :cond_2d
    move-object v10, v6

    :goto_1a
    if-nez v10, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "is"

    invoke-static {v11, v12, v5}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    sget-object v11, Ldp5;->a:Lep5;

    invoke-virtual {v11, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2f

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2f
    const-string v8, "get"

    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v13, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    check-cast v11, Lln0;

    invoke-interface {v11}, Lln0;->n()Ljava/lang/Class;

    move-result-object v14

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0, v12}, Lew4;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lgh1;

    invoke-direct {v10, v8, v1}, Lgh1;-><init>(Ljava/lang/Object;Lhh1;)V

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_19

    :cond_31
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f:I

    invoke-interface {v1}, Lfh1;->f()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lip6;->p:Lqa2;

    sget-object v3, Lip6;->q:Lqa2;

    filled-new-array {v2, v3}, [Lqa2;

    move-result-object v2

    invoke-static {v2}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lfh1;->j(Ljava/util/LinkedHashSet;)V

    iput-boolean v8, v1, Lhh1;->a:Z

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(Lhh1;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lwf1;

    new-instance v1, Lvf1;

    invoke-direct {v1}, Lif1;-><init>()V

    iput-object v0, v1, Lvf1;->D:Lwf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lcf1;

    new-instance v1, Lbf1;

    invoke-direct {v1}, Lkf1;-><init>()V

    iput-object v0, v1, Lbf1;->D:Lcf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Laf1;

    new-instance v1, Lze1;

    invoke-direct {v1}, Lkf1;-><init>()V

    iput-object v0, v1, Lze1;->D:Laf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lye1;

    new-instance v1, Lxe1;

    invoke-direct {v1}, Lkf1;-><init>()V

    iput-object v0, v1, Lxe1;->D:Lye1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lwe1;

    new-instance v1, Lve1;

    invoke-direct {v1}, Lkf1;-><init>()V

    iput-object v0, v1, Lve1;->D:Lwe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_12
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lfi6;

    iget-object v0, v0, Lfi6;->i:Lm57;

    iget-wide v1, v0, Lm57;->a:J

    iget-wide v3, v0, Lm57;->b:J

    sget-object v0, Ljq1;->b:Lj41;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lj41;->c(F)F

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Lty7;->U(JJF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Le1;

    iget-object v0, v0, Le1;->f:Lap5;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/reflect/Type;

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lvn5;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v0, :cond_33

    check-cast v0, Lqh6;

    return-object v0

    :cond_33
    const-string v0, "result"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :pswitch_15
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, [Lk62;

    array-length v0, v0

    new-array v0, v0, [Lkk1;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lxb7;

    invoke-virtual {v0}, Lxb7;->b()Luj3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lja0;

    iget-object v1, v0, Lja0;->a:Lfi3;

    iget-object v0, v0, Lja0;->b:Lqa2;

    invoke-virtual {v1, v0}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, [Z

    if-eqz v3, :cond_34

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    goto :goto_1d

    :cond_34
    instance-of v3, v1, [C

    if-eqz v3, :cond_35

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    goto :goto_1d

    :cond_35
    instance-of v3, v1, [B

    if-eqz v3, :cond_36

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1d

    :cond_36
    instance-of v3, v1, [S

    if-eqz v3, :cond_37

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    goto :goto_1d

    :cond_37
    instance-of v3, v1, [I

    if-eqz v3, :cond_38

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_1d

    :cond_38
    instance-of v3, v1, [F

    if-eqz v3, :cond_39

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_1d

    :cond_39
    instance-of v3, v1, [J

    if-eqz v3, :cond_3a

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    goto :goto_1d

    :cond_3a
    instance-of v3, v1, [D

    if-eqz v3, :cond_3b

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    goto :goto_1d

    :cond_3b
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_3c

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1d

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7f

    xor-int/2addr v1, v2

    add-int/2addr v5, v1

    goto/16 :goto_1c

    :cond_3d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Ld3;

    iget-object v2, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v2, Lhp4;

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-virtual {v0}, Lf3;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lg45;->d(Ljava/lang/String;Ljava/util/Collection;)Lue4;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    check-cast v0, Lc3;

    new-instance v1, Lb3;

    invoke-virtual {v0}, Lc3;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lb3;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lz2;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwi1;

    invoke-virtual {v9}, Lwi1;->s0()Lwj4;

    move-result-object v0

    if-nez v0, :cond_3e

    goto/16 :goto_26

    :cond_3e
    invoke-virtual {v0}, Lwj4;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn0;

    sget-object v7, Lya7;->Z:Lrk5;

    iget-object v8, v9, Lwi1;->x:Lu04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lwq1;->y:Lzh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lwi1;->s0()Lwj4;

    move-result-object v7

    if-nez v7, :cond_3f

    move-object v7, v6

    goto :goto_1f

    :cond_3f
    invoke-virtual {v9}, Lwi1;->t0()Luh6;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Luj3;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v7

    :goto_1f
    if-nez v7, :cond_40

    :goto_20
    move-object/from16 v25, v6

    goto/16 :goto_25

    :cond_40
    invoke-virtual {v3, v7}, Lmn0;->I0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lmn0;

    move-result-object v10

    if-nez v10, :cond_41

    goto :goto_20

    :cond_41
    new-instance v16, Lya7;

    invoke-virtual {v3}, Lq;->getAnnotations()Lai;

    move-result-object v12

    invoke-virtual {v3}, Lte2;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ld71;->d()Lym6;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v14}, Lya7;-><init>(Lu04;Lwi1;Lmn0;Lya7;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V

    invoke-virtual {v3}, Lte2;->x()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_48

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lte2;->w0(Lre2;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v8, v16

    move-object/from16 v7, v18

    if-nez v21, :cond_42

    goto :goto_20

    :cond_42
    iget-object v10, v10, Lte2;->z:Luj3;

    invoke-virtual {v10}, Luj3;->X()Lag7;

    move-result-object v10

    invoke-static {v10}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v10

    invoke-virtual {v9}, Lwi1;->G()Luh6;

    move-result-object v11

    invoke-static {v10, v11}, La45;->u(Luh6;Luh6;)Luh6;

    move-result-object v22

    iget-object v10, v3, Lte2;->C:Lvn3;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Lvn3;->getType()Luj3;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v7, v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v10

    invoke-static {v8, v10, v15}, Lxi2;->x(Lcd0;Luj3;Lai;)Lvn3;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_21

    :cond_43
    move-object/from16 v17, v6

    :goto_21
    invoke-virtual {v9}, Lwi1;->s0()Lwj4;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v3}, Lte2;->a0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v5

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_44

    check-cast v13, Lvn3;

    invoke-virtual {v13}, Lvn3;->getType()Luj3;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v7, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v2

    invoke-virtual {v13}, Lvn3;->s0()Lkm5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lj11;

    invoke-virtual {v5}, Lj11;->q0()Lhp4;

    move-result-object v5

    new-instance v13, Lvn3;

    move-object/from16 v25, v6

    new-instance v6, Lj11;

    invoke-direct {v6, v10, v2, v5}, Lj11;-><init>(Lwj4;Luj3;Lhp4;)V

    sget-object v2, Lkp4;->a:Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkp4;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-direct {v13, v10, v6, v15, v2}, Lvn3;-><init>(La71;Lq;Lai;Lhp4;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    move-object/from16 v6, v25

    const/16 v2, 0xa

    const/4 v5, 0x0

    goto :goto_22

    :cond_44
    move-object/from16 v25, v6

    invoke-static {}, Lob7;->R()V

    throw v25

    :cond_45
    move-object/from16 v19, v11

    :goto_23
    move-object/from16 v25, v6

    goto :goto_24

    :cond_46
    move-object/from16 v19, v4

    goto :goto_23

    :goto_24
    invoke-virtual {v9}, Lwi1;->K()Ljava/util/List;

    move-result-object v20

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v2, v9, Lwi1;->y:Lmh1;

    const/16 v18, 0x0

    move-object/from16 v24, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v24}, Lte2;->x0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)V

    move-object/from16 v6, v16

    :goto_25
    if-eqz v6, :cond_47

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v6, v25

    const/16 v2, 0xa

    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_48
    move-object/from16 v25, v6

    const/16 v0, 0x1c

    invoke-static {v0}, Lte2;->l0(I)V

    throw v25

    :cond_49
    move-object v4, v1

    :goto_26
    return-object v4

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

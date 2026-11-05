.class public final Lr;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf16;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr;->f:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lo03;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lf16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln03;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf16;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lm03;

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lf16;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw61;->b()V

    move-object v5, v7

    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Luh7;

    check-cast v1, Led0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcd0;->x()Ljava/util/List;

    move-result-object v1

    iget v0, v0, Luh7;->y:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    invoke-virtual {v0}, Lwh7;->getType()Luj3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v6, v8

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "values"

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    const-string v2, "valueOf"

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lla5;

    iget-object v0, v0, Lla5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v5

    :cond_7
    const-string v0, "listener"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lfl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfl6;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_4
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lxj1;

    move-object v2, v1

    check-cast v2, Lqa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa2;

    invoke-virtual {v2, v4}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lqa2;->a:Lra2;

    invoke-virtual {v5}, Lra2;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lqa2;->b()Lqa2;

    move-result-object v5

    :goto_4
    invoke-static {v5, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v7

    :goto_5
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v7

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa2;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Lqa2;Lqa2;)Lqa2;

    move-result-object v1

    iget-object v1, v1, Lqa2;->a:Lra2;

    iget-object v1, v1, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa2;

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Lqa2;Lqa2;)Lqa2;

    move-result-object v5

    iget-object v5, v5, Lqa2;->a:Lra2;

    iget-object v5, v5, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_11

    move-object v0, v4

    move v1, v5

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    :goto_6
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_12
    :goto_7
    return-object v7

    :pswitch_5
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lzj4;

    check-cast v1, Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzj4;->y:Ld35;

    iget-object v3, v0, Lzj4;->m:Lu04;

    check-cast v2, Lc35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzr3;

    sget-object v5, Lwq1;->y:Lzh;

    iget-object v7, v1, Lqa2;->a:Lra2;

    invoke-virtual {v7}, Lra2;->c()Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v7, Lra2;->e:Lhp4;

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lra2;->g()Lhp4;

    move-result-object v7

    :goto_8
    invoke-direct {v2, v5, v7}, Lb71;-><init>(Lai;Lhp4;)V

    iput-object v0, v2, Lzr3;->m:Lzj4;

    iput-object v1, v2, Lzr3;->w:Lqa2;

    new-instance v0, Lyr3;

    invoke-direct {v0, v8}, Lyr3;-><init>(I)V

    iput-object v2, v0, Lyr3;->i:Lzr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lt04;

    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, v2, Lzr3;->x:Lt04;

    new-instance v0, Lyr3;

    invoke-direct {v0, v6}, Lyr3;-><init>(I)V

    iput-object v2, v0, Lyr3;->i:Lzr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lt04;

    invoke-direct {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, v2, Lzr3;->y:Lt04;

    new-instance v0, Lcs3;

    new-instance v1, Lyr3;

    invoke-direct {v1, v4}, Lyr3;-><init>(I)V

    iput-object v2, v1, Lyr3;->i:Lzr3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v3, v1}, Lcs3;-><init>(Lu04;Lad2;)V

    iput-object v0, v2, Lzr3;->z:Lcs3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/b;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object v5

    :pswitch_7
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lj67;

    check-cast v1, Lpo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj67;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lj67;->m:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, La71;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v9, Lyp3;

    iget-object v3, v0, Lj67;->i:Ljava/lang/Object;

    check-cast v3, Lzl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzl4;

    iget-object v5, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v5, Lk73;

    iget-object v3, v3, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ltn3;

    invoke-direct {v4, v5, v0, v3}, Lzl4;-><init>(Lk73;Lub7;Ltn3;)V

    invoke-interface {v12}, Ldh;->getAnnotations()Lai;

    move-result-object v3

    invoke-static {v4, v3}, Lvi2;->z(Lzl4;Lai;)Lzl4;

    move-result-object v3

    iget v0, v0, Lj67;->f:I

    add-int v10, v0, v2

    iget-object v0, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v13, v0, Lk73;->a:Lu04;

    new-instance v11, Ldp3;

    invoke-direct {v11, v3, v1, v8}, Ldp3;-><init>(Lzl4;Lv63;Z)V

    iget-object v0, v1, Lpo5;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lf3;-><init>(ILai;La71;Lu04;Lhp4;Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)V

    iput-object v3, v9, Lyp3;->D:Lzl4;

    iput-object v1, v9, Lyp3;->E:Lpo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v9

    :cond_14
    return-object v7

    :pswitch_8
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lhp4;

    check-cast v1, Lue4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->x:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, v0, v2}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lfp3;

    move-object v0, v1

    check-cast v0, Lak3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v10, v11, Lfp3;->C:Lzl4;

    iget-object v12, v11, Lfp3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v11, Lfp3;->B:Lwj4;

    if-eqz v0, :cond_15

    move v13, v6

    goto :goto_9

    :cond_15
    move v13, v8

    :goto_9
    iget-object v14, v11, Lfp3;->J:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lzl4;Lwj4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    return-object v9

    :pswitch_a
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Ldp3;

    check-cast v1, Lwn5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu63;->a:Lhp4;

    iget-object v2, v0, Ldp3;->f:Lzl4;

    iget-boolean v0, v0, Ldp3;->m:Z

    invoke-static {v2, v1, v0}, Lu63;->b(Lzl4;Lwn5;Z)Lqc5;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lgd3;

    check-cast v1, Lgd3;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lzj4;

    iget-object v0, v0, Lzj4;->w:Lfi3;

    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v4, "()\' stdlib extension instead"

    const-string v5, "\'"

    invoke-static {v5, v2, v3, v1, v4}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HIDDEN"

    invoke-static {v0, v2, v1, v3}, Lxh;->a(Lfi3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lja0;

    move-result-object v0

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lwq1;->y:Lzh;

    goto :goto_a

    :cond_16
    new-instance v1, Lci;

    invoke-direct {v1, v8}, Lci;-><init>(I)V

    iput-object v0, v1, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_d
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lck3;

    check-cast v1, Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh73;->a:Lqa2;

    sget-object v2, Lgv4;->l:Lfv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfv4;->b:Lxj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxj1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    sget-object v2, Lh73;->c:Lxj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxj1;->m:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li73;

    if-nez v1, :cond_18

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_b

    :cond_18
    iget-object v2, v1, Li73;->b:Lck3;

    if-eqz v2, :cond_19

    iget v2, v2, Lck3;->w:I

    iget v0, v0, Lck3;->w:I

    sub-int/2addr v2, v0

    if-gtz v2, :cond_19

    iget-object v2, v1, Li73;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_b

    :cond_19
    iget-object v2, v1, Li73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_b
    return-object v2

    :pswitch_e
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Ln53;

    check-cast v1, Lak3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln53;->i:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    invoke-virtual {v3, v1}, Luj3;->U(Lak3;)Luj3;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_c

    :cond_1a
    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v2, v0, Ln53;->f:Luj3;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Luj3;->U(Lak3;)Luj3;

    move-result-object v7

    :cond_1c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Ln53;

    invoke-direct {v2, v1}, Ln53;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v7, v2, Ln53;->f:Luj3;

    move-object v7, v2

    :goto_d
    if-nez v7, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v0, v7

    :goto_e
    invoke-virtual {v0}, Ln53;->a()Luh6;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Led0;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lih1;

    iget-object v0, v0, Lih1;->i:Lvw1;

    invoke-interface {v0, v1}, Lvw1;->b0(Led0;)V

    goto :goto_f

    :cond_1e
    const-string v0, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    move-object v5, v7

    :goto_f
    return-object v5

    :pswitch_10
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    check-cast v1, Lyj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lyj4;->b()Lfi3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi3;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luh6;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lxp0;

    iget-object v0, v0, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_12
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lun0;

    check-cast v1, Ltn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltn0;->a:Lvn0;

    iget-object v9, v0, Lun0;->a:Lxh1;

    iget-object v3, v9, Lxh1;->k:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn0;

    invoke-interface {v4, v2}, Lrn0;->a(Lvn0;)Lwj4;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object v7, v4

    goto/16 :goto_14

    :cond_20
    sget-object v3, Lun0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-object v1, v1, Ltn0;->b:Lnn0;

    if-nez v1, :cond_22

    iget-object v1, v9, Lxh1;->d:Lon0;

    invoke-interface {v1, v2}, Lon0;->C(Lvn0;)Lnn0;

    move-result-object v1

    if-nez v1, :cond_22

    goto/16 :goto_14

    :cond_22
    iget-object v10, v1, Lnn0;->a:Lip4;

    iget-object v3, v1, Lnn0;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v14, v1, Lnn0;->c:Lw00;

    iget-object v1, v1, Lnn0;->d:Lym6;

    invoke-virtual {v2}, Lvn0;->e()Lvn0;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v0, v4, v7}, Lun0;->a(Lvn0;Lnn0;)Lwj4;

    move-result-object v0

    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v4, :cond_23

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_10

    :cond_23
    move-object v0, v7

    :goto_10
    if-nez v0, :cond_24

    goto/16 :goto_14

    :cond_24
    invoke-virtual {v2}, Lvn0;->f()Lhp4;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t0()Lhi1;

    move-result-object v4

    invoke-virtual {v4}, Lsi1;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_14

    :cond_25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    move-object v11, v0

    :goto_11
    move-object v13, v10

    goto :goto_13

    :cond_26
    iget-object v0, v9, Lxh1;->f:Lz25;

    iget-object v4, v2, Lvn0;->a:Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Lz25;->b(Lqa2;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv25;

    instance-of v6, v5, Lqa0;

    if-eqz v6, :cond_29

    check-cast v5, Lqa0;

    invoke-virtual {v2}, Lvn0;->f()Lhp4;

    move-result-object v6

    invoke-virtual {v5}, Lqa0;->w()Lue4;

    move-result-object v5

    check-cast v5, Lsi1;

    invoke-virtual {v5}, Lsi1;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_12

    :cond_28
    move-object v4, v7

    :cond_29
    :goto_12
    move-object v11, v4

    check-cast v11, Lv25;

    if-nez v11, :cond_2a

    goto :goto_14

    :cond_2a
    new-instance v12, Le5;

    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v0}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Llj7;->b:Llj7;

    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/i1;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Llj7;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyh1;

    const/16 v16, 0x0

    sget-object v17, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lyh1;-><init>(Lxh1;Lip4;La71;Le5;Llj7;Lw00;Lji1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    move-object v11, v8

    goto :goto_11

    :goto_13
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    move-object v15, v1

    move-object v12, v3

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lyh1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lip4;Lw00;Lym6;)V

    move-object v7, v10

    :goto_14
    return-object v7

    :pswitch_13
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lpn0;

    check-cast v1, Lko5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpn0;->b:Lcd2;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, Lko5;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Ljo5;->c()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_32

    const v3, -0x4d378041

    if-eq v2, v3, :cond_2c

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2b

    goto :goto_16

    :cond_2b
    const-string v2, "hashCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_16

    :cond_2c
    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v1}, Lko5;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo5;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lqo5;->a:Loo5;

    goto :goto_15

    :cond_2e
    move-object v0, v7

    :goto_15
    instance-of v1, v0, Ldo5;

    if-eqz v1, :cond_2f

    move-object v7, v0

    check-cast v7, Ldo5;

    :cond_2f
    if-nez v7, :cond_30

    goto :goto_16

    :cond_30
    iget-object v0, v7, Ldo5;->b:Lz63;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz v1, :cond_31

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lqa2;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v6

    goto :goto_17

    :cond_31
    :goto_16
    move v0, v8

    goto :goto_17

    :cond_32
    const-string v2, "toString"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_33
    invoke-virtual {v1}, Lko5;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_35

    :cond_34
    move v6, v8

    :cond_35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lnh6;

    check-cast v1, Led0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lon6;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lmv;->o(Lcd0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v1, Li85;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ltz v2, :cond_36

    move v3, v8

    :goto_18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj85;

    invoke-static {v1, v4, v8, v8}, Li85;->p(Li85;Lj85;II)V

    if-eq v3, v2, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_36
    return-object v5

    :pswitch_16
    check-cast v1, Li85;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lj85;

    invoke-static {v1, v0, v8, v8}, Li85;->p(Li85;Lj85;II)V

    return-object v5

    :pswitch_17
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc3;

    check-cast v1, Lb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lc3;->e()Lch4;

    move-result-object v2

    iget-object v3, v1, Lb3;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lc3;->c()Luj3;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_19

    :cond_37
    move-object v2, v7

    :goto_19
    if-nez v2, :cond_38

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_38
    move-object v3, v2

    :cond_39
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_3a

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    :cond_3a
    if-nez v7, :cond_3b

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_3b
    invoke-virtual {v0, v7}, Lc3;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb3;->b:Ljava/util/List;

    return-object v5

    :pswitch_18
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lwi1;

    check-cast v1, Lag7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laj2;->G(Luj3;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    instance-of v2, v1, Lqb7;

    if-eqz v2, :cond_3c

    check-cast v1, Lqb7;

    invoke-interface {v1}, La71;->i()La71;

    move-result-object v1

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_1a

    :cond_3c
    move v6, v8

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Ltx1;

    sget-object v2, Lch4;->K:Lch4;

    check-cast v1, Ly2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ly2;->a:Lyj3;

    iget-boolean v5, v0, Ltx1;->i:Z

    if-eqz v5, :cond_3d

    if-eqz v4, :cond_3d

    invoke-static {v4}, Lti2;->e0(Lyj3;)Z

    move-result v5

    if-ne v5, v6, :cond_3d

    goto :goto_1d

    :cond_3d
    if-eqz v4, :cond_40

    invoke-virtual {v2, v4}, Lch4;->o0(Lyj3;)Lhb7;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v5}, Lti2;->G(Lhb7;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lti2;->B(Lyj3;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-static {v3, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb7;

    check-cast v3, Ltb7;

    invoke-static {v2, v4}, Lti2;->J(Lho0;Lbb7;)Lag7;

    move-result-object v4

    iget-object v5, v1, Ly2;->b:Lw73;

    if-nez v4, :cond_3e

    new-instance v4, Ly2;

    invoke-direct {v4, v7, v5, v3}, Ly2;-><init>(Lyj3;Lw73;Ltb7;)V

    goto :goto_1c

    :cond_3e
    new-instance v10, Ly2;

    iget-object v11, v0, Ltx1;->w:Ljava/lang/Object;

    check-cast v11, Lzl4;

    iget-object v11, v11, Lzl4;->i:Ljava/lang/Object;

    check-cast v11, Lk73;

    iget-object v11, v11, Lk73;->j:Lvh;

    invoke-virtual {v4}, Luj3;->getAnnotations()Lai;

    move-result-object v12

    invoke-static {v11, v5, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lw73;Lai;)Lw73;

    move-result-object v5

    invoke-direct {v10, v4, v5, v3}, Ly2;-><init>(Lyj3;Lw73;Ltb7;)V

    move-object v4, v10

    :goto_1c
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    move-object v7, v9

    :cond_40
    :goto_1d
    return-object v7

    :pswitch_1a
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lob3;

    check-cast v1, Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lob3;->c(Lqa2;)Lqa0;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v0, v0, Lob3;->d:Lxh1;

    if-eqz v0, :cond_41

    invoke-virtual {v1, v0}, Lqa0;->t0(Lxh1;)V

    move-object v7, v1

    goto :goto_1e

    :cond_41
    const-string v0, "components"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_42
    :goto_1e
    return-object v7

    :pswitch_1b
    check-cast v1, Lak3;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Ly;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly;->i:Lz;

    iget-object v0, v0, Lz;->i:Lt04;

    invoke-virtual {v0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh6;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lo00;

    check-cast v1, Lyo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Li13;

    invoke-direct {v6, v4}, Li13;-><init>(I)V

    iput-object v0, v6, Li13;->i:Ljava/lang/Object;

    iput-object v2, v6, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lyo5;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v9, v8

    :goto_1f
    const-string v10, "("

    if-ge v9, v7, :cond_48

    aget-object v11, v1, v9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v10

    move v15, v8

    :goto_20
    if-ge v15, v14, :cond_43

    aget-object v16, v10, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lvn5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    goto :goto_20

    :cond_43
    const-string v4, ")"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvn5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lzl4;

    invoke-virtual {v12}, Lhp4;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lwe4;

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lwe4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v10, v4, v8}, Lzl4;-><init>(IZ)V

    iput-object v6, v10, Lzl4;->x:Ljava/lang/Object;

    iput-object v6, v10, Lzl4;->w:Ljava/lang/Object;

    iput-object v13, v10, Lzl4;->m:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, Lzl4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v4

    move v13, v8

    :goto_21
    if-ge v13, v12, :cond_44

    aget-object v14, v4, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v14}, Lcom/google/crypto/tink/shaded/protobuf/n;->q(Lpi3;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_44
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    array-length v11, v4

    move v12, v8

    :goto_22
    if-ge v12, v11, :cond_47

    aget-object v13, v4, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    move v15, v8

    :goto_23
    if-ge v15, v14, :cond_46

    aget-object v8, v13, v15

    invoke-static {v8}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v18

    move-object/from16 p0, v0

    invoke-static/range {v18 .. v18}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 p1, v1

    invoke-static {v0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v1

    move-object/from16 v18, v4

    new-instance v4, Lun5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lun5;->f:Ljava/lang/annotation/Annotation;

    invoke-virtual {v10, v12, v1, v4}, Lzl4;->O(ILvn0;Lun5;)Lyp1;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_45
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    const/4 v8, 0x0

    goto :goto_23

    :cond_46
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 v18, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_22

    :cond_47
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-virtual {v10}, Lzl4;->a()V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_48
    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v1, :cond_4f

    aget-object v7, v0, v4

    sget-object v8, Lqn6;->e:Lhp4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v12, :cond_49

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lvn5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_49
    const-string v11, ")V"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzl4;

    invoke-virtual {v8}, Lhp4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lwe4;

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Lwe4;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v11, v8, v9}, Lzl4;-><init>(IZ)V

    iput-object v6, v11, Lzl4;->x:Ljava/lang/Object;

    iput-object v6, v11, Lzl4;->w:Ljava/lang/Object;

    iput-object v12, v11, Lzl4;->m:Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Lzl4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v12

    move v14, v9

    :goto_26
    if-ge v14, v13, :cond_4a

    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/n;->q(Lpi3;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v12

    if-nez v13, :cond_4c

    :cond_4b
    move-object/from16 p1, v0

    move/from16 v19, v1

    move/from16 v18, v4

    goto :goto_29

    :cond_4c
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v13, v12

    sub-int/2addr v7, v13

    array-length v13, v12

    move v14, v9

    :goto_27
    if-ge v14, v13, :cond_4b

    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v15

    :goto_28
    if-ge v9, v8, :cond_4e

    move-object/from16 p1, v0

    aget-object v0, v15, v9

    invoke-static {v0}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v18

    move/from16 v19, v1

    invoke-static/range {v18 .. v18}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v18, v4

    add-int v4, v14, v7

    move/from16 v20, v7

    invoke-static {v1}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v7

    move/from16 v21, v8

    new-instance v8, Lun5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lun5;->f:Ljava/lang/annotation/Annotation;

    invoke-virtual {v11, v4, v7, v8}, Lzl4;->O(ILvn0;Lun5;)Lyp1;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-static {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v18

    move/from16 v1, v19

    move/from16 v7, v20

    move/from16 v8, v21

    goto :goto_28

    :cond_4e
    move-object/from16 p1, v0

    move/from16 v19, v1

    move/from16 v18, v4

    move/from16 v20, v7

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto :goto_27

    :goto_29
    invoke-virtual {v11}, Lzl4;->a()V

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    goto/16 :goto_24

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_53

    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvn5;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lhp4;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwe4;

    const/16 v11, 0x23

    invoke-static {v11, v8, v9}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lwe4;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v9, :cond_51

    aget-object v12, v7, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v13

    invoke-static {v13}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v14

    new-instance v15, Lun5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, Lun5;->f:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p0, v0

    iget-object v0, v6, Li13;->i:Ljava/lang/Object;

    check-cast v0, Lo00;

    invoke-virtual {v0, v14, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Lvn0;Lun5;Ljava/util/List;)Lyp1;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_50
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_2b

    :cond_51
    move-object/from16 p0, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v6, Li13;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_2a

    :cond_53
    new-instance v0, Lbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbi;->a:Ljava/util/HashMap;

    iput-object v3, v0, Lbi;->b:Ljava/util/HashMap;

    iput-object v5, v0, Lbi;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

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

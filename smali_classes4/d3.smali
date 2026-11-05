.class public final Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ld3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld3;->f:I

    iput-object p2, p0, Ld3;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld3;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ld3;->f:I

    sget-object v2, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    const/4 v3, 0x3

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    sget-object v5, Lke7;->a:Lke7;

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk6;

    iget-object v1, v1, Ldk6;->c:Ljava/lang/Float;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v0, Lqs0;->j0:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v0, Lqs0;->j:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le11;->A(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lqs0;->M:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v10

    :cond_2
    :goto_0
    return-object v10

    :pswitch_0
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v2, v1, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    iget-object v1, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    invoke-interface {v2, v0, v1}, Luh;->h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lip4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lya7;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lmn0;

    new-instance v16, Lya7;

    iget-object v12, v15, Lya7;->W:Lu04;

    iget-object v13, v15, Lya7;->X:Lwi1;

    move-object/from16 v11, v16

    invoke-virtual {v14}, Lq;->getAnnotations()Lai;

    move-result-object v16

    invoke-virtual {v14}, Lte2;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, Lya7;->X:Lwi1;

    invoke-virtual {v0}, Ld71;->d()Lym6;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v11 .. v18}, Lya7;-><init>(Lu04;Lwi1;Lmn0;Lya7;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)V

    sget-object v1, Lya7;->Z:Lrk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwi1;->s0()Lwj4;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwi1;->t0()Luh6;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Luj3;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v14, Lte2;->C:Lvn3;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lvn3;->t0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lvn3;

    move-result-object v10

    :cond_5
    move-object/from16 v18, v10

    invoke-virtual {v14}, Lte2;->a0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn3;

    invoke-virtual {v4, v1}, Lvn3;->t0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lvn3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lwi1;->K()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v15}, Lte2;->x()Ljava/util/List;

    move-result-object v21

    iget-object v1, v15, Lte2;->z:Luj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v0, v0, Lwi1;->y:Lmh1;

    const/16 v17, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v24}, Lte2;->x0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)V

    move-object v10, v11

    :goto_3
    return-object v10

    :pswitch_2
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lcd2;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lct4;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lak3;

    iget-object v1, v1, Lct4;->x:Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag7;

    invoke-virtual {v3, v0}, Lag7;->e0(Lak3;)Lag7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1

    :pswitch_4
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lup3;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lup3;->b:Lzl4;

    iget-object v1, v1, Lzl4;->i:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v10

    :pswitch_5
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Llp3;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Llo5;

    new-instance v2, Lkp3;

    iget-object v1, v1, Llp3;->a:Lzl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Lk73;

    iget-object v4, v3, Lk73;->h:Lzj4;

    iget-object v5, v0, Llo5;->a:Lqa2;

    invoke-direct {v2, v4, v5}, Lw25;-><init>(Lyj4;Lqa2;)V

    iput-object v0, v2, Lkp3;->z:Llo5;

    const/4 v4, 0x6

    invoke-static {v1, v2, v10, v4}, Lvi2;->v(Lzl4;Lyn0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lzl4;

    move-result-object v1

    iput-object v1, v2, Lkp3;->A:Lzl4;

    iget-object v3, v3, Lk73;->d:Lli1;

    invoke-virtual {v3}, Lli1;->c()Lxh1;

    move-result-object v3

    iget-object v3, v3, Lxh1;->c:Lwq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsh4;->g:Lsh4;

    iget-object v3, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Lk73;

    iget-object v5, v3, Lk73;->a:Lu04;

    new-instance v6, Ljp3;

    invoke-direct {v6, v9}, Ljp3;-><init>(I)V

    iput-object v2, v6, Ljp3;->i:Lkp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lt04;

    invoke-direct {v9, v5, v6}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v9, v2, Lkp3;->B:Lt04;

    new-instance v6, Llc3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Llc3;->b:Lzl4;

    iput-object v2, v6, Llc3;->c:Lkp3;

    new-instance v9, Lqp3;

    invoke-direct {v9, v1, v10}, Lup3;-><init>(Lzl4;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object v0, v9, Lqp3;->n:Llo5;

    iput-object v2, v9, Lqp3;->o:Lkp3;

    new-instance v10, Lxi3;

    invoke-direct {v10, v4}, Lxi3;-><init>(I)V

    iput-object v9, v10, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v4, v5, v10}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v4, v9, Lqp3;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v4, Lv2;

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Lv2;-><init>(I)V

    iput-object v9, v4, Lv2;->i:Ljava/lang/Object;

    iput-object v1, v4, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v4}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v4

    iput-object v4, v9, Lqp3;->q:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Llc3;->d:Lqp3;

    new-instance v4, Lz2;

    const/16 v9, 0x1a

    invoke-direct {v4, v9}, Lz2;-><init>(I)V

    iput-object v6, v4, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lt04;

    invoke-direct {v9, v5, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v9, v6, Llc3;->e:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lkp3;->C:Llc3;

    new-instance v4, Ljp3;

    invoke-direct {v4, v8}, Ljp3;-><init>(I)V

    iput-object v2, v4, Ljp3;->i:Lkp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lo04;

    invoke-direct {v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v6, v2, Lkp3;->D:Lo04;

    iget-object v3, v3, Lk73;->m:Lni6;

    iget-boolean v3, v3, Lni6;->i:Z

    if-eqz v3, :cond_9

    sget-object v0, Lwq1;->y:Lzh;

    goto :goto_6

    :cond_9
    invoke-static {v1, v0}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v0

    :goto_6
    iput-object v0, v2, Lkp3;->E:Lai;

    new-instance v0, Ljp3;

    invoke-direct {v0, v7}, Ljp3;-><init>(I)V

    iput-object v2, v0, Ljp3;->i:Lkp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Lu04;->a(Lad2;)Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lej3;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lvb7;

    iget-object v2, v1, Lej3;->i:Lbi3;

    iget-object v2, v2, Lbi3;->c:Lxh3;

    if-eqz v2, :cond_a

    iget-object v4, v1, Lej3;->f:Lri3;

    invoke-interface {v4}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v4

    invoke-interface {v4}, Lln0;->n()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxi3;

    invoke-direct {v5, v3}, Lxi3;-><init>(I)V

    iput-object v1, v5, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4, v0, v5}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "type"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v10

    :pswitch_7
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Luj3;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    instance-of v2, v1, Lwj4;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lwj4;

    invoke-static {v2}, Lch7;->t(Lwj4;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v10, v0, v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    const-string v2, "No superclass of "

    const-string v3, " in Java reflection for "

    invoke-static {v0, v2, v3, v1}, Lx71;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v2, "Unsupported superclass of "

    const-string v3, ": "

    invoke-static {v0, v2, v3, v1}, Lx71;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string v0, "Supertype not a class: "

    invoke-static {v1, v0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v10

    :pswitch_8
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lfp3;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lwj4;

    new-instance v2, Lfp3;

    iget-object v3, v1, Lfp3;->C:Lzl4;

    iget-object v4, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v4, Lk73;

    new-instance v5, Lk73;

    iget-object v6, v4, Lk73;->a:Lu04;

    iget-object v7, v4, Lk73;->b:Lbo5;

    iget-object v8, v4, Lk73;->c:Lbo5;

    iget-object v9, v4, Lk73;->d:Lli1;

    iget-object v10, v4, Lk73;->e:Lrk5;

    iget-object v11, v4, Lk73;->f:Lur3;

    iget-object v12, v4, Lk73;->g:Lch4;

    iget-object v13, v4, Lk73;->h:Lzj4;

    iget-object v14, v4, Lk73;->i:Lmp5;

    iget-object v15, v4, Lk73;->j:Lvh;

    move-object/from16 p0, v5

    iget-object v5, v4, Lk73;->k:Lur3;

    move-object/from16 v16, v5

    iget-object v5, v4, Lk73;->l:Lnt4;

    move-object/from16 v17, v5

    iget-object v5, v4, Lk73;->m:Lni6;

    iget-object v4, v4, Lk73;->n:Llh1;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lk73;-><init>(Lu04;Lbo5;Lbo5;Lli1;Lrk5;Lur3;Lch4;Lzj4;Lmp5;Lvh;Lur3;Lnt4;Lni6;Llh1;)V

    new-instance v4, Lzl4;

    iget-object v6, v3, Lzl4;->m:Ljava/lang/Object;

    check-cast v6, Lub7;

    iget-object v3, v3, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ltn3;

    invoke-direct {v4, v5, v6, v3}, Lzl4;-><init>(Lk73;Lub7;Ltn3;)V

    invoke-virtual {v1}, Lqn0;->i()La71;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lfp3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v2, v4, v3, v1, v0}, Lfp3;-><init>(Lzl4;La71;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lwj4;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    iget-object v0, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v0, Lu04;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object v2

    iget-object v2, v2, Lkb3;->a:Lzj4;

    sget-object v3, Lib3;->d:Lef2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lib3;->h:Lvn0;

    new-instance v4, Lzl4;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object v1

    iget-object v1, v1, Lkb3;->a:Lzj4;

    invoke-direct {v4, v0, v1}, Lzl4;-><init>(Lu04;Lyj4;)V

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lyj4;Lvn0;Lzl4;)Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Llb3;

    iget-object v0, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v0, Lu04;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-virtual {v1}, Lfi3;->m()Lzj4;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz2;

    const/16 v11, 0x19

    invoke-direct {v6, v11}, Lz2;-><init>(I)V

    iput-object v1, v6, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lzj4;

    new-instance v1, Lt04;

    invoke-direct {v1, v0, v6}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->i:Lt04;

    new-instance v1, Lqa2;

    const-string v6, "java.io"

    invoke-direct {v1, v6}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v12, Lsu1;

    invoke-direct {v12, v5, v1, v8}, Lsu1;-><init>(Lyj4;Lqa2;I)V

    new-instance v1, Lht3;

    new-instance v5, Lmb3;

    invoke-direct {v5, v8}, Lmb3;-><init>(I)V

    iput-object v4, v5, Lmb3;->i:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v0, v5}, Lht3;-><init>(Lu04;Lad2;)V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v11, Lsn0;

    const-string v1, "Serializable"

    invoke-static {v1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lsn0;-><init>(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lu04;)V

    sget-object v1, Lte4;->b:Lte4;

    invoke-virtual {v11, v1, v2, v10}, Lsn0;->r0(Lue4;Ljava/util/Set;Lmn0;)V

    invoke-virtual {v11}, Lz;->G()Luh6;

    move-result-object v1

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->m:Luh6;

    new-instance v1, Ld3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ld3;-><init>(I)V

    iput-object v4, v1, Ld3;->i:Ljava/lang/Object;

    iput-object v0, v1, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lt04;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v2, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->w:Lt04;

    new-instance v1, Lq04;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v3, Lr04;

    invoke-direct {v3, v9}, Lr04;-><init>(I)V

    invoke-direct {v1, v0, v2, v3, v9}, Lq04;-><init>(Lu04;Ljava/util/concurrent/ConcurrentHashMap;Lcd2;I)V

    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->x:Lq04;

    new-instance v1, Lmb3;

    invoke-direct {v1, v9}, Lmb3;-><init>(I)V

    iput-object v4, v1, Lmb3;->i:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lt04;

    invoke-direct {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v2, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->y:Lt04;

    new-instance v1, Lr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr;-><init>(I)V

    iput-object v4, v1, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lu04;->b(Lcd2;)Lq04;

    move-result-object v0

    iput-object v0, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->z:Lq04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Lib3;

    iget-object v0, v0, Ld3;->m:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lu04;

    new-instance v3, Lsn0;

    iget-object v0, v1, Lib3;->b:Lcd2;

    iget-object v1, v1, Lib3;->a:Lzj4;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, La71;

    sget-object v5, Lib3;->g:Lhp4;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v0, v1, Lzj4;->w:Lfi3;

    invoke-virtual {v0}, Lfi3;->f()Luh6;

    move-result-object v0

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lsn0;-><init>(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lu04;)V

    new-instance v0, Lip0;

    invoke-direct {v0, v9, v3}, Lei2;-><init>(Lu04;Lz;)V

    invoke-virtual {v3, v0, v2, v10}, Lsn0;->r0(Lue4;Ljava/util/Set;Lmn0;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lt63;

    iget-object v1, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    iget-object v1, v1, Lk73;->h:Lzj4;

    iget-object v1, v1, Lzj4;->w:Lfi3;

    iget-object v0, v0, Lt63;->a:Lqa2;

    invoke-virtual {v1, v0}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v2, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v2, Lgu2;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->x:Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    invoke-virtual {v2, v8, v0}, Lgu2;->a(ZLd3;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-virtual {v2, v9, v0}, Lgu2;->a(ZLd3;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v4, v0, v10}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_8
    invoke-static {v2}, Lnv7;->c(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v4, v3

    goto :goto_9

    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0, v0, v10}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_8

    :goto_a
    return-object v5

    :goto_b
    invoke-virtual {v1, v4, v3, v10}, Lyt2;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v2}, Lnv7;->c(Ljava/io/Closeable;)V

    throw v0

    :pswitch_e
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk6;

    iget-object v1, v1, Ldk6;->c:Ljava/lang/Float;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-wide v0, Lqs0;->j0:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v10

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v2

    invoke-static {v1, v2}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-wide v0, Lqs0;->j:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v10

    goto :goto_c

    :cond_12
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Le11;->A(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-wide v0, Lqs0;->M:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v10

    :cond_13
    :goto_c
    return-object v10

    :pswitch_f
    new-instance v1, Lel6;

    invoke-direct {v1}, Lel6;-><init>()V

    iget-object v2, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v2, Lte2;

    invoke-virtual {v2}, Lte2;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre2;

    iget-object v4, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-interface {v3, v4}, Lre2;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lel6;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    return-object v1

    :pswitch_10
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    iget-object v2, v2, Lxh1;->e:Lmh;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->N:Lui5;

    invoke-interface {v2, v1, v0}, Luh;->T(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lzf1;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v2, v1, Lzf1;->i:Luj3;

    invoke-virtual {v2}, Luj3;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_12

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1b

    check-cast v5, Lxb7;

    if-nez v0, :cond_16

    move-object v12, v10

    goto :goto_f

    :cond_16
    new-instance v11, Lxf1;

    invoke-direct {v11, v8}, Lxf1;-><init>(I)V

    iput-object v1, v11, Lxf1;->i:Lzf1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lj21;

    invoke-direct {v12, v9}, Lj21;-><init>(I)V

    iput-object v11, v12, Lj21;->m:Ljava/lang/Object;

    iput v3, v12, Lj21;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_f
    invoke-virtual {v5}, Lxb7;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lze3;->c:Lze3;

    goto :goto_11

    :cond_17
    new-instance v3, Lzf1;

    invoke-virtual {v5}, Lxb7;->b()Luj3;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v11, v12, v9}, Lzf1;-><init>(Luj3;Lad2;Z)V

    invoke-virtual {v5}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v5, v8, :cond_19

    if-ne v5, v7, :cond_18

    new-instance v5, Lze3;

    sget-object v11, Lkotlin/reflect/KVariance;->m:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v3, v11}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    :goto_10
    move-object v3, v5

    goto :goto_11

    :cond_18
    invoke-static {}, Lw61;->b()V

    move-object v4, v10

    goto :goto_12

    :cond_19
    new-instance v5, Lze3;

    sget-object v11, Lkotlin/reflect/KVariance;->i:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v3, v11}, Lze3;-><init>(Lue3;Lkotlin/reflect/KVariance;)V

    goto :goto_10

    :cond_1a
    sget-object v5, Lze3;->c:Lze3;

    invoke-static {v3}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v3

    :goto_11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_e

    :cond_1b
    invoke-static {}, Lob7;->R()V

    throw v10

    :cond_1c
    :goto_12
    return-object v4

    :pswitch_12
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lue1;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lue1;->A:Lkotlin/reflect/jvm/internal/d;

    iget-object v1, v1, Lue1;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<init>"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/d;->I()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :cond_1d
    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/d;->J(Lhp4;)Ljava/util/Collection;

    move-result-object v3

    :goto_13
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lre2;

    invoke-static {v6}, Ld16;->c(Lre2;)Lmv;

    move-result-object v6

    invoke-virtual {v6}, Lmv;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v8, :cond_21

    sget-object v13, Lb43;->C:Lb43;

    const/16 v14, 0x1e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v5, "\' (JVM signature: "

    const-string v6, ") not resolved in "

    const-string v7, "Function \'"

    invoke-static {v7, v0, v5, v1, v6}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    const-string v1, " no members found"

    goto :goto_15

    :cond_20
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_21
    invoke-static {v3}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->j:Lvh;

    iget-object v1, v1, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw73;

    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lw73;Lai;)Lw73;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Lyn0;

    invoke-interface {v0}, Ldh;->getAnnotations()Lai;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->j:Lvh;

    iget-object v1, v1, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw73;

    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lw73;Lai;)Lw73;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v7, Lsd;->m:Lsd;

    const/16 v8, 0x30

    const-string v4, ", "

    const-string v5, "("

    const-string v6, ")"

    invoke-static/range {v2 .. v8}, Lkotlin/collections/a;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v1, Lcb7;->i:Lk25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb7;->m:Lcb7;

    iget-object v2, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v2, Lf3;

    invoke-virtual {v2}, Lf3;->f()Lgb7;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, Lcs3;

    new-instance v5, Lz2;

    invoke-direct {v5, v7}, Lz2;-><init>(I)V

    iput-object v0, v5, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lu04;->e:Ln04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v5}, Lcs3;-><init>(Lu04;Lad2;)V

    invoke-static {v1, v2, v3, v9, v4}, Lzi2;->s0(Lcb7;Lgb7;Ljava/util/List;ZLue4;)Luh6;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v1, Le3;

    iget-object v2, v0, Ld3;->i:Ljava/lang/Object;

    check-cast v2, Lf3;

    iget-object v0, v0, Ld3;->m:Ljava/lang/Object;

    check-cast v0, Lu04;

    invoke-direct {v1, v2, v0}, Le3;-><init>(Lf3;Lu04;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

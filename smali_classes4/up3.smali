.class public abstract Lup3;
.super Lve4;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lte3;


# instance fields
.field public final b:Lzl4;

.field public final c:Lup3;

.field public final d:Lo04;

.field public final e:Lt04;

.field public final f:Lq04;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final h:Lq04;

.field public final i:Lt04;

.field public final j:Lt04;

.field public final k:Lt04;

.field public final l:Lq04;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lup3;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lup3;->m:[Lte3;

    return-void
.end method

.method public constructor <init>(Lzl4;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->b:Lzl4;

    iput-object p2, p0, Lup3;->c:Lup3;

    iget-object p1, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->a:Lu04;

    new-instance p2, Lrp3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lrp3;-><init>(I)V

    iput-object p0, p2, Lrp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lo04;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, p0, Lup3;->d:Lo04;

    new-instance p2, Lrp3;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lrp3;-><init>(I)V

    iput-object p0, p2, Lrp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lt04;

    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v2, p0, Lup3;->e:Lt04;

    new-instance p2, Lsp3;

    invoke-direct {p2, v0}, Lsp3;-><init>(I)V

    iput-object p0, p2, Lsp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p2

    iput-object p2, p0, Lup3;->f:Lq04;

    new-instance p2, Lsp3;

    invoke-direct {p2, v1}, Lsp3;-><init>(I)V

    iput-object p0, p2, Lsp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p2

    iput-object p2, p0, Lup3;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance p2, Lsp3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lsp3;-><init>(I)V

    iput-object p0, p2, Lsp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p2

    iput-object p2, p0, Lup3;->h:Lq04;

    new-instance p2, Lrp3;

    invoke-direct {p2, v0}, Lrp3;-><init>(I)V

    iput-object p0, p2, Lrp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lt04;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v0, p0, Lup3;->i:Lt04;

    new-instance p2, Lrp3;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lrp3;-><init>(I)V

    iput-object p0, p2, Lrp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lt04;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, p0, Lup3;->j:Lt04;

    new-instance p2, Lrp3;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lrp3;-><init>(I)V

    iput-object p0, p2, Lrp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lt04;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, p0, Lup3;->k:Lt04;

    new-instance p2, Lsp3;

    invoke-direct {p2, v0}, Lsp3;-><init>(I)V

    iput-object p0, p2, Lsp3;->i:Lup3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p1

    iput-object p1, p0, Lup3;->l:Lq04;

    return-void
.end method

.method public static l(Lko5;Lzl4;)Luj3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lko5;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v0

    iget-object p1, p1, Lzl4;->x:Ljava/lang/Object;

    check-cast p1, Lzl4;

    iget-object p0, p0, Lko5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lzl4;Lte2;Ljava/util/List;)Lmw0;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v2, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->h:Lzj4;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    move-object v7, v3

    check-cast v7, Lcp1;

    iget-object v8, v7, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz2;

    iget v11, v7, Liz2;->a:I

    iget-object v7, v7, Liz2;->b:Ljava/lang/Object;

    check-cast v7, Lqo5;

    invoke-static {v0, v7}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v12

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v8, v5, v10, v9}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v8

    iget-boolean v9, v7, Lqo5;->d:Z

    iget-object v13, v7, Lqo5;->a:Loo5;

    const/4 v14, 0x1

    if-eqz v9, :cond_2

    instance-of v9, v13, Lao5;

    if-eqz v9, :cond_0

    check-cast v13, Lao5;

    goto :goto_1

    :cond_0
    move-object v13, v10

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v1, v13, v8, v14}, Lzl4;->M(Lao5;Lt73;Z)Lag7;

    move-result-object v8

    iget-object v9, v2, Lzj4;->w:Lfi3;

    invoke-virtual {v9, v8}, Lfi3;->g(Luj3;)Luj3;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v13, v8}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v8

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v8, v13, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v8, Luj3;

    iget-object v9, v13, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Luj3;

    invoke-virtual/range {p1 .. p1}, Lb71;->getName()Lhp4;

    move-result-object v9

    invoke-virtual {v9}, Lhp4;->b()Ljava/lang/String;

    move-result-object v9

    const-string v13, "equals"

    invoke-static {v9, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v14, :cond_3

    iget-object v9, v2, Lzj4;->w:Lfi3;

    invoke-virtual {v9}, Lfi3;->p()Luh6;

    move-result-object v9

    invoke-virtual {v9, v8}, Luj3;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "other"

    invoke-static {v9}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v9

    :goto_3
    move-object v14, v8

    move-object v13, v9

    goto :goto_4

    :cond_3
    iget-object v9, v7, Lqo5;->c:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lhp4;->d(Ljava/lang/String;)Lhp4;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    move v6, v14

    :cond_5
    if-nez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "p"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v14, v8

    move-object v13, v10

    :goto_4
    new-instance v8, Luh7;

    const/16 v17, 0x0

    invoke-static {v7}, Lch4;->T0(Le73;)Lc16;

    move-result-object v19

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v19}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmw0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmw0;-><init>(I)V

    iput-object v0, v1, Lmw0;->m:Ljava/lang/Object;

    iput-boolean v6, v1, Lmw0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lup3;->m:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lup3;->i:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lup3;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lup3;->l:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lup3;->d:Lo04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    sget-object v0, Lup3;->m:[Lte3;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lup3;->k:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    sget-object v0, Lup3;->m:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lup3;->j:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lup3;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lup3;->h:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Leg1;Lcd2;)Ljava/util/Set;
.end method

.method public abstract i(Leg1;Lcd2;)Ljava/util/Set;
.end method

.method public j(Lhp4;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public abstract k()Lh71;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lhp4;)V
.end method

.method public abstract n(Lhp4;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Leg1;)Ljava/util/Set;
.end method

.method public abstract p()Lvn3;
.end method

.method public abstract q()La71;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lko5;Ljava/util/ArrayList;Luj3;Ljava/util/List;)Ltp3;
.end method

.method public final t(Lko5;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lup3;->b:Lzl4;

    invoke-static {v2, v1}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v3

    invoke-virtual {v0}, Lup3;->q()La71;

    move-result-object v4

    invoke-virtual {v1}, Ljo5;->c()Lhp4;

    move-result-object v5

    invoke-static {v1}, Lch4;->T0(Le73;)Lc16;

    move-result-object v6

    iget-object v7, v0, Lup3;->e:Lt04;

    invoke-virtual {v7}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh71;

    invoke-virtual {v1}, Ljo5;->c()Lhp4;

    move-result-object v8

    invoke-interface {v7, v8}, Lh71;->e(Lhp4;)Lno5;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lko5;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->G0(La71;Ldp3;Lhp4;Lc16;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ltn3;

    invoke-static {v2, v9, v1, v8, v3}, Lvi2;->u(Lzl4;La71;Lu73;ILtn3;)Lzl4;

    move-result-object v2

    invoke-virtual {v1}, Lko5;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    iget-object v6, v2, Lzl4;->m:Ljava/lang/Object;

    check-cast v6, Lub7;

    invoke-interface {v6, v5}, Lub7;->H(Lpo5;)Lqb7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lko5;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lup3;->u(Lzl4;Lte2;Ljava/util/List;)Lmw0;

    move-result-object v3

    invoke-static {v1, v2}, Lup3;->l(Lko5;Lzl4;)Luj3;

    move-result-object v2

    iget-object v5, v3, Lmw0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2, v5}, Lup3;->s(Lko5;Ljava/util/ArrayList;Luj3;Ljava/util/List;)Ltp3;

    move-result-object v2

    iget-object v4, v2, Ltp3;->d:Ljava/util/List;

    invoke-virtual {v0}, Lup3;->p()Lvn3;

    move-result-object v11

    iget-object v13, v2, Ltp3;->c:Ljava/util/ArrayList;

    iget-object v14, v2, Ltp3;->b:Ljava/util/List;

    iget-object v15, v2, Ltp3;->a:Luj3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lef2;

    invoke-virtual {v1}, Lko5;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    invoke-virtual {v1}, Lko5;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljo5;->e()La6;

    move-result-object v0

    invoke-static {v0}, Lp35;->H(La6;)Lmh1;

    move-result-object v17

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v18

    const/4 v10, 0x0

    sget-object v12, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->F0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Ljava/util/Map;)Lnh6;

    iget-object v0, v1, Lko5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    iput-boolean v0, v9, Lte2;->H:Z

    iget-boolean v0, v3, Lmw0;->i:Z

    invoke-virtual {v9, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H0(ZZ)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    const-string v0, "Should not be called"

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lup3;->q()La71;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

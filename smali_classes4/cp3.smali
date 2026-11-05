.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc5;


# static fields
.field public static final synthetic h:[Lte3;


# instance fields
.field public final a:Lzl4;

.field public final b:Lwn5;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final d:Lt04;

.field public final e:Lc16;

.field public final f:Lt04;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcp3;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lcp3;->h:[Lte3;

    return-void
.end method

.method public constructor <init>(Lzl4;Lwn5;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp3;->a:Lzl4;

    iput-object p2, p0, Lcp3;->b:Lwn5;

    iget-object p1, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->a:Lu04;

    new-instance v0, Lbp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbp3;-><init>(I)V

    iput-object p0, v0, Lbp3;->i:Lcp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, p0, Lcp3;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v0, Lbp3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbp3;-><init>(I)V

    iput-object p0, v0, Lbp3;->i:Lcp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lt04;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, p0, Lcp3;->d:Lt04;

    invoke-static {p2}, Lch4;->T0(Le73;)Lc16;

    move-result-object p2

    iput-object p2, p0, Lcp3;->e:Lc16;

    new-instance p2, Lbp3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lbp3;-><init>(I)V

    iput-object p0, p2, Lbp3;->i:Lcp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lt04;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v0, p0, Lcp3;->f:Lt04;

    iput-boolean p3, p0, Lcp3;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lxn5;)Le01;
    .locals 6

    instance-of v0, p1, Lio5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio5;

    iget-object p0, p1, Lio5;->b:Ljava/lang/Object;

    invoke-static {v1, p0}, Lwq1;->n(Lzj4;Ljava/lang/Object;)Le01;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lgo5;

    if-eqz v0, :cond_2

    check-cast p1, Lgo5;

    iget-object p0, p1, Lgo5;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p0

    new-instance v0, Lgw1;

    invoke-direct {v0, p1, p0}, Lgw1;-><init>(Lvn0;Lhp4;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lzn5;

    const/4 v2, 0x0

    iget-object v3, p0, Lcp3;->a:Lzl4;

    if-eqz v0, :cond_9

    check-cast p1, Lzn5;

    iget-object v0, p1, Lxn5;->a:Lhp4;

    if-nez v0, :cond_3

    sget-object v0, Lgb3;->b:Lhp4;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzn5;->a()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lcp3;->h:[Lte3;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcp3;->d:Lt04;

    invoke-static {v5, v4}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh6;

    invoke-static {v4}, Laj2;->G(Luj3;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->d(Lqh;)Lwj4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lzi2;->U(Lhp4;Lwj4;)Luh7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwh7;->getType()Luj3;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->h:Lzj4;

    iget-object v0, v0, Lzj4;->w:Lfi3;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->W:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi3;->i(Luj3;)Luh6;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn5;

    invoke-virtual {p0, v3}, Lcp3;->a(Lxn5;)Le01;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lev4;

    invoke-direct {v3, v1}, Le01;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lic7;

    invoke-direct {p0, v2, v0}, Lic7;-><init>(Ljava/util/List;Luj3;)V

    return-object p0

    :cond_9
    instance-of p0, p1, Lyn5;

    if-eqz p0, :cond_a

    check-cast p1, Lyn5;

    new-instance p0, Lwn5;

    iget-object p1, p1, Lyn5;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lwn5;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lyh;

    new-instance v0, Lcp3;

    invoke-direct {v0, v3, p0, v2}, Lcp3;-><init>(Lzl4;Lwn5;Z)V

    invoke-direct {p1, v0}, Le01;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    instance-of p0, p1, Lco5;

    if-eqz p0, :cond_f

    check-cast p1, Lco5;

    iget-object p0, p1, Lco5;->b:Ljava/lang/Class;

    invoke-static {p0}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object p0

    iget-object p1, v3, Lzl4;->x:Ljava/lang/Object;

    check-cast p1, Lzl4;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object p0

    invoke-static {p0}, Laj2;->G(Luj3;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, p0

    move v0, v2

    :goto_2
    invoke-static {p1}, Lfi3;->z(Luj3;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb7;

    invoke-virtual {p1}, Lxb7;->b()Luj3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object p1

    invoke-interface {p1}, Lgb7;->v()Lio0;

    move-result-object p1

    instance-of v3, p1, Lwj4;

    if-eqz v3, :cond_e

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lio0;)Lvn0;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Lqd3;

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lnd3;->a:Luj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Le01;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    new-instance p0, Lqd3;

    invoke-direct {p0, p1, v0}, Lqd3;-><init>(Lvn0;I)V

    return-object p0

    :cond_e
    instance-of p0, p1, Lqb7;

    if-eqz p0, :cond_f

    new-instance p0, Lqd3;

    sget-object p1, Lip6;->a:Lra2;

    invoke-virtual {p1}, Lra2;->i()Lqa2;

    move-result-object p1

    new-instance v0, Lvn0;

    invoke-virtual {p1}, Lqa2;->b()Lqa2;

    move-result-object v1

    iget-object p1, p1, Lqa2;->a:Lra2;

    invoke-virtual {p1}, Lra2;->g()Lhp4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-direct {p0, v0, v2}, Lqd3;-><init>(Lvn0;I)V

    return-object p0

    :cond_f
    :goto_3
    return-object v1
.end method

.method public final d()Lym6;
    .locals 0

    iget-object p0, p0, Lcp3;->e:Lc16;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    sget-object v0, Lcp3;->h:[Lte3;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcp3;->f:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final f()Lqa2;
    .locals 2

    sget-object v0, Lcp3;->h:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcp3;->c:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa2;

    return-object p0
.end method

.method public final getType()Luj3;
    .locals 2

    sget-object v0, Lcp3;->h:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcp3;->d:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lch1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->w(Lqh;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

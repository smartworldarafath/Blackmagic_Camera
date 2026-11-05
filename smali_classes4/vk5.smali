.class public final Lvk5;
.super Ldc7;
.source "SourceFile"


# static fields
.field public static final c:Lt73;

.field public static final d:Lt73;


# instance fields
.field public final b:Lk25;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v4

    sput-object v4, Lvk5;->c:Lt73;

    invoke-static {v0, v1, v2, v3}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v0

    sput-object v0, Lvk5;->d:Lt73;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    new-instance v1, Lk25;

    invoke-direct {v1, v0}, Lk25;-><init>(Lrk5;)V

    iput-object v1, p0, Lvk5;->b:Lk25;

    return-void
.end method


# virtual methods
.method public final d(Luj3;)Lxb7;
    .locals 7

    new-instance v0, Llp6;

    new-instance v1, Lt73;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lt73;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lvk5;->h(Luj3;Lt73;)Luj3;

    move-result-object p0

    invoke-direct {v0, p0}, Llp6;-><init>(Luj3;)V

    return-object v0
.end method

.method public final g(Luh6;Lwj4;Lt73;)Lkotlin/Pair;
    .locals 8

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lfi3;->z(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxb7;

    new-instance v0, Llp6;

    invoke-virtual {p2}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p2}, Lxb7;->b()Luj3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Lvk5;->h(Luj3;Lt73;)Luj3;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Luj3;->N()Lcb7;

    move-result-object p2

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object p3

    invoke-virtual {p1}, Luj3;->T()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Laj2;->G(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->G:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p2, p0}, Lwj4;->I(Ldc7;)Lue4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luj3;->N()Lcb7;

    move-result-object v0

    invoke-interface {p2}, Lio0;->f()Lgb7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lio0;->f()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lvk5;->b:Lk25;

    invoke-virtual {v6, v5, p3}, Lk25;->D0(Lqb7;Lt73;)Luj3;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lrk5;->g(Lqb7;Lt73;Lk25;Luj3;)Lxb7;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Luj3;->T()Z

    move-result v3

    new-instance v5, Lyf1;

    const/4 p0, 0x2

    invoke-direct {v5, p0}, Lyf1;-><init>(I)V

    iput-object p2, v5, Lyf1;->i:Lwj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {v0 .. v5}, Lzi2;->t0(Lcb7;Lgb7;Ljava/util/List;ZLue4;Lcd2;)Luh6;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Luj3;Lt73;)Luj3;
    .locals 7

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Lqb7;

    if-eqz v1, :cond_0

    check-cast v0, Lqb7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object p1

    iget-object p2, p0, Lvk5;->b:Lk25;

    invoke-virtual {p2, v0, p1}, Lk25;->D0(Lqb7;Lt73;)Luj3;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lvk5;->h(Luj3;Lt73;)Luj3;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lwj4;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object p2

    invoke-virtual {p2}, Luj3;->S()Lgb7;

    move-result-object p2

    invoke-interface {p2}, Lgb7;->v()Lio0;

    move-result-object p2

    instance-of v1, p2, Lwj4;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v1

    check-cast v0, Lwj4;

    sget-object v2, Lvk5;->c:Lt73;

    invoke-virtual {p0, v1, v0, v2}, Lvk5;->g(Luh6;Lwj4;Lt73;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Luh6;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object p1

    check-cast p2, Lwj4;

    sget-object v2, Lvk5;->d:Lt73;

    invoke-virtual {p0, p1, p2, v2}, Lvk5;->g(Luh6;Lwj4;Lt73;)Lkotlin/Pair;

    move-result-object p0

    iget-object p1, p0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Luh6;

    iget-object p0, p0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lwk5;

    invoke-direct {p0, v1, p1}, Lwk5;-><init>(Luh6;Luh6;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "Unexpected declaration kind: "

    invoke-static {v0, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

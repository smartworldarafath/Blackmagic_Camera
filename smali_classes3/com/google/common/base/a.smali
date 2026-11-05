.class public abstract Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lgd5;
    .locals 1

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->f:Lcom/google/common/base/Predicates$ObjectPredicate$1;

    return-object v0
.end method

.method public static b(Lgd5;Lgd5;)Lgd5;
    .locals 3

    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    const/4 v1, 0x2

    new-array v1, v1, [Lgd5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/base/Predicates$AndPredicate;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Lhv6;)Lhv6;
    .locals 2

    instance-of v0, p0, Liv6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->f:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;->i:Lhv6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    new-instance v0, Liv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liv6;->f:Ljava/lang/Object;

    iput-object p0, v0, Liv6;->i:Lhv6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_2
    return-object p0
.end method

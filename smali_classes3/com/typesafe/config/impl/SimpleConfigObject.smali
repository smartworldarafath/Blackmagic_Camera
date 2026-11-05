.class final Lcom/typesafe/config/impl/SimpleConfigObject;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final y:Lcom/typesafe/config/impl/SimpleConfigObject;


# instance fields
.field public final m:Ljava/util/Map;

.field public final w:Z

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "empty config"

    invoke-static {v0}, Lcom/typesafe/config/impl/y;->f(Ljava/lang/String;)Lcom/typesafe/config/impl/y;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->m0(Lez0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/SimpleConfigObject;->y:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-void
.end method

.method public constructor <init>(Lez0;Ljava/util/Map;)V
    .locals 2

    .line 42
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-void
.end method

.method public constructor <init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/a;-><init>(Lez0;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->w:Z

    iput-boolean p4, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p2

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    const-string p2, "Wrong resolved status on "

    invoke-static {p0, p2}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "creating config object with null map"

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final m0(Lez0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/typesafe/config/impl/SimpleConfigObject;->y:Lcom/typesafe/config/impl/SimpleConfigObject;

    return-object p0

    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lhz0;)V

    return-object v0
.end method


# virtual methods
.method public final F(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p2

    iget-boolean v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1

    :cond_2
    const-string p2, "SimpleConfigObject.replaceChild did not find "

    const-string v0, " in "

    invoke-static {p1, p2, v0, p0}, Ls93;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Ldz0;

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    return p0
.end method

.method public final O(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 11

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v0, p1, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/typesafe/config/impl/b;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/typesafe/config/impl/b;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v10}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object v10

    :goto_1
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v10, :cond_3

    move v7, v4

    :cond_3
    invoke-virtual {v10}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v8

    sget-object v9, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v8, v9, :cond_0

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    iget-boolean v2, p1, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    if-eqz v7, :cond_5

    new-instance v3, Lcom/typesafe/config/impl/SimpleConfigObject;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/typesafe/config/impl/a;

    aput-object p0, v6, v5

    aput-object p1, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->g0(Ljava/util/List;)Lez0;

    move-result-object p0

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v3

    :cond_5
    iget-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->w:Z

    invoke-static {p1}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne v0, p1, :cond_7

    iget-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    if-eq v2, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p1, p0, v3, v0, v2}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object p1

    :cond_8
    const-string p0, "should not be reached (merging non-SimpleConfigObject)"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkh6;-><init>(I)V

    iput-object p1, v0, Lkh6;->i:Lt55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->n0(Ll0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "unexpected checked exception"

    invoke-static {p1, p0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 8

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "{}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    add-int/lit8 v2, p2, 0x1

    const-string p2, "{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject$RenderComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v6, p2

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v4, p2, v7

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/b;->U(Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    move v0, p3

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->w:Z

    invoke-static {p0}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 2

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->w:Z

    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/v;->d(Ls01;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lxg6;

    invoke-direct {v1, p1, p2}, Lxg6;-><init>(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)V

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;->n0(Ll0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0

    iget-object p1, v1, Lxg6;->m:Ljava/lang/Object;

    check-cast p1, Lcom/typesafe/config/impl/u;

    invoke-static {p1, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    iget-object p1, p0, Ljx5;->b:Lcom/typesafe/config/impl/b;

    instance-of p2, p1, Lcom/typesafe/config/impl/a;

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expecting a resolve result to be an object, but it was "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "unexpected checked exception"

    invoke-static {p1, p0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    invoke-interface {v1}, Lhz0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c0()Lcom/typesafe/config/impl/b;
    .locals 4

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->w:Z

    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Ldz0;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/SimpleConfigObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz0;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final f0(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public final h0(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/a;
    .locals 2

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhz0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x29

    mul-int/lit8 p0, p0, 0x29

    add-int/2addr p0, v2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j0(Lt55;)Lcom/typesafe/config/impl/a;
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkh6;-><init>(I)V

    iput-object p1, v0, Lkh6;->i:Lt55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfigObject;->n0(Ll0;)Lcom/typesafe/config/impl/SimpleConfigObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "unexpected checked exception"

    invoke-static {p1, p0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ll0;)Lcom/typesafe/config/impl/SimpleConfigObject;
    .locals 8

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/b;

    invoke-interface {p1, v4, v3}, Ll0;->i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v5

    if-eq v5, v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/typesafe/config/impl/b;

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    if-ne v4, v5, :cond_4

    :goto_2
    move v3, v7

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/typesafe/config/impl/b;

    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    :goto_3
    iget-boolean v1, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->x:Z

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {v0, p0, p1, v5, v1}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lez0;Ljava/util/Map;Lcom/typesafe/config/impl/ResolveStatus;Z)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final t(Lcom/typesafe/config/impl/b;)Z
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    instance-of v1, v0, Ls01;

    if-eqz v1, :cond_2

    check-cast v0, Ls01;

    invoke-interface {v0, p1}, Ls01;->t(Lcom/typesafe/config/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigObject;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

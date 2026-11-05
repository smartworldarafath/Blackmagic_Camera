.class final Lcom/typesafe/config/impl/SimpleConfigList;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lsy0;
.implements Ls01;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final i:Ljava/util/List;

.field public final m:Z


# direct methods
.method public constructor <init>(Lez0;Ljava/util/List;)V
    .locals 1

    .line 28
    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-void
.end method

.method public constructor <init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->m:Z

    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    const-string p1, "SimpleConfigList created with wrong resolve status: "

    invoke-static {p0, p1}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ConfigList is immutable, you can\'t call List.\'"

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/b;->V(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-static {p1}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-object p2
.end method

.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    return p0
.end method

.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;)V

    return-object v0
.end method

.method public final S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 2

    new-instance v0, Lkh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh6;-><init>(I)V

    iput-object p1, v0, Lkh6;->i:Lt55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->m:Z

    invoke-static {p1}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->e0(Ll0;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

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
    .locals 2

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p3, "["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/typesafe/config/impl/b;

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, p4}, Lcom/typesafe/config/impl/b;->T(Ljava/lang/StringBuilder;IZLec0;)V

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->m:Z

    invoke-static {p0}, Lcom/typesafe/config/impl/ResolveStatus;->a(Z)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 3

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/typesafe/config/impl/u;->c:Lt55;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Lk25;

    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/v;->d(Ls01;)Lcom/typesafe/config/impl/v;

    move-result-object p2

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk25;-><init>(IZ)V

    iput-object p1, v0, Lk25;->i:Ljava/lang/Object;

    iput-object p2, v0, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/typesafe/config/impl/u;->b:Lcom/typesafe/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->e0(Ll0;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p0

    iget-object p1, v0, Lk25;->i:Ljava/lang/Object;

    check-cast p1, Lcom/typesafe/config/impl/u;

    invoke-static {p1, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_2
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

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lhz0;

    const-string p0, "add"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lhz0;

    .line 10
    const-string p0, "add"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 7
    const-string p0, "addAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "addAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    invoke-interface {v1}, Lhz0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    const-string p0, "clear"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SimpleConfigList;

    return-object p0
.end method

.method public final e0(Ll0;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 9

    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/typesafe/config/impl/b;

    invoke-interface {p1, v6, v2}, Ll0;->i0(Lcom/typesafe/config/impl/b;Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v7

    if-nez v4, :cond_0

    if-eq v7, v6, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/typesafe/config/impl/b;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {p1, p0, v4, p2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {v4}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p2

    invoke-direct {p1, p0, v4, p2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    if-eq p0, p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/typesafe/config/impl/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/w;->f:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->i:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    new-instance v0, Lcom/typesafe/config/impl/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/x;->f:Ljava/util/ListIterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 18
    new-instance p1, Lcom/typesafe/config/impl/x;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/typesafe/config/impl/x;->f:Ljava/util/ListIterator;

    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 7
    const-string p0, "remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "removeAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "retainAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhz0;

    const-string p0, "set"

    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->f0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(Lcom/typesafe/config/impl/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/b;->J(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

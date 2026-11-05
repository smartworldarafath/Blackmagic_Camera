.class final Lcom/typesafe/config/impl/SimpleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky0;
.implements Ldg4;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:Lcom/typesafe/config/impl/a;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    return-void
.end method

.method public static c(Lcom/typesafe/config/impl/a;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    if-eq p0, p2, :cond_2

    invoke-interface {p1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->x:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    iget-object v0, p1, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {p3}, Lt55;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$Missing;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {p3}, Lt55;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "No configuration setting found for key \'"

    const-string v0, "\'"

    invoke-static {p3, p2, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p3, p0}, Lcom/typesafe/config/impl/i;->c(Lt55;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public static d(Lcom/typesafe/config/impl/a;Lt55;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lt55;->a:Ljava/lang/String;

    iget-object v1, p1, Lt55;->b:Lt55;

    if-nez v1, :cond_0

    invoke-static {p0, v0, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->c(Lcom/typesafe/config/impl/a;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/typesafe/config/ConfigValueType;->f:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p3}, Lt55;->b()I

    move-result v3

    invoke-virtual {v1}, Lt55;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p3, v3}, Lt55;->e(I)Lt55;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcom/typesafe/config/impl/SimpleConfig;->c(Lcom/typesafe/config/impl/a;Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcom/typesafe/config/impl/SimpleConfig;->q(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;Lt55;)V

    check-cast p0, Lcom/typesafe/config/impl/a;

    invoke-static {p0, v1, p2, p3}, Lcom/typesafe/config/impl/SimpleConfig;->d(Lcom/typesafe/config/impl/a;Lt55;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/i;->c(Lt55;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/HashSet;Lt55;Lcom/typesafe/config/impl/a;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0;

    new-instance v2, Lt55;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v4, p1, Lt55;->a:Ljava/lang/String;

    iget-object v5, p1, Lt55;->b:Lt55;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lt55;->a:Ljava/lang/String;

    iget-object v5, v5, Lt55;->b:Lt55;

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lt55;->a:Ljava/lang/String;

    iget-object v2, v2, Lt55;->b:Lt55;

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lt55;->a:Ljava/lang/String;

    iget-object v2, v2, Lt55;->b:Lt55;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lt55;

    invoke-direct {v4, v3, v2}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    move-object v2, v4

    goto :goto_3

    :cond_2
    instance-of v1, v0, Lcom/typesafe/config/impl/a;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/typesafe/config/impl/a;

    invoke-static {p0, v2, v0}, Lcom/typesafe/config/impl/SimpleConfig;->e(Ljava/util/HashSet;Lt55;Lcom/typesafe/config/impl/a;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/typesafe/config/impl/ConfigNull;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v2}, Lt55;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static q(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;Lt55;)V
    .locals 4

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->x:Lcom/typesafe/config/ConfigValueType;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/typesafe/config/ConfigException$Null;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {p2}, Lt55;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "Configuration key \'"

    if-eqz p1, :cond_1

    const-string v3, "\' is set to null but expected "

    invoke-static {v2, p2, v3, p1}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "\' is null"

    invoke-static {v2, p2, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p0, p1, v1}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lhz0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/typesafe/config/impl/SerializedConfigValue;->m:Z

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lt65;->c(Ljava/lang/String;)Lt55;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/a;->i0(Lcom/typesafe/config/impl/a;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/ConfigValueType;->x:Lcom/typesafe/config/ConfigValueType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lcom/typesafe/config/impl/i;->c(Lt55;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final B(Lky0;)Lky0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    return-object p0
.end method

.method public final D(Ljava/lang/String;)D
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->m:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->h0()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final E()Lcom/typesafe/config/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-static {p1}, Lt65;->c(Ljava/lang/String;)Lt55;

    move-result-object p1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-static {p0, p1, p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->d(Lcom/typesafe/config/impl/a;Lt55;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/typesafe/config/impl/SimpleConfig;->q(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;Lt55;)V

    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-static {v0, v1, p0}, Lcom/typesafe/config/impl/SimpleConfig;->e(Ljava/util/HashSet;Lt55;Lcom/typesafe/config/impl/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfig;

    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)Lcom/typesafe/config/impl/a;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->f:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->w:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lhz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x29

    return p0
.end method

.method public final i(Ljava/lang/String;)J
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->m:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->h0()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Ljava/lang/String;)Lky0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    return-object p0
.end method

.method public final l()Lky0;
    .locals 1

    new-instance v0, Lcom/typesafe/config/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/SimpleConfig;->p(Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->r(Ljava/lang/String;)Lsy0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    check-cast v1, Lcom/typesafe/config/impl/b;

    sget-object v2, Lcom/typesafe/config/ConfigValueType;->y:Lcom/typesafe/config/ConfigValueType;

    invoke-static {v1, v2}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    invoke-interface {v1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-interface {v1}, Lhz0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    iget-object v0, v1, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-interface {v1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "list of STRING"

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->m:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$WrongType;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    const-string v3, "out-of-range value "

    invoke-static {v0, v1, v3}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "32-bit integer"

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->y:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lhz0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 8

    new-instance v0, Lcom/typesafe/config/impl/v;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/v;-><init>(Lcom/typesafe/config/impl/a;)V

    new-instance v2, Lcom/typesafe/config/impl/u;

    new-instance v3, Lur3;

    new-instance v4, Lsv;

    const/4 v5, 0x0

    sget-object v6, Lsv;->w:[Lrv;

    invoke-direct {v4, v5, v6, v5}, Lsv;-><init>(ILjava/lang/Object;I)V

    invoke-direct {v3, v4}, Lur3;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/typesafe/config/impl/u;-><init>(Lur3;Lcom/typesafe/config/a;Lt55;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/typesafe/config/impl/u;->a()I

    move-result p1

    const-string v3, "ResolveContext restrict to child null"

    invoke-static {p1, v3}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object p1

    iget-object p1, p1, Ljx5;->b:Lcom/typesafe/config/impl/b;
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/typesafe/config/impl/SimpleConfig;

    check-cast p1, Lcom/typesafe/config/impl/a;

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "NotPossibleToResolve was thrown from an outermost resolve"

    invoke-static {p1, p0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lsy0;
    .locals 1

    sget-object v0, Lcom/typesafe/config/ConfigValueType;->i:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lsy0;

    return-object p0
.end method

.method public final s()Lhz0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->i:Lcom/typesafe/config/ConfigValueType;

    invoke-virtual {p0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->a(Ljava/lang/String;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lsy0;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz0;

    check-cast v1, Lcom/typesafe/config/impl/b;

    sget-object v2, Lcom/typesafe/config/ConfigValueType;->f:Lcom/typesafe/config/ConfigValueType;

    invoke-static {v1, v2}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    invoke-interface {v1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    iget-object v0, v1, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-interface {v1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "list of OBJECT"

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lcom/typesafe/config/impl/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz0;

    check-cast v0, Lcom/typesafe/config/impl/a;

    iget-object v0, v0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic v(Ljava/lang/String;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lt65;->c(Ljava/lang/String;)Lt55;

    move-result-object p1

    iget-object p0, p0, Lcom/typesafe/config/impl/SimpleConfig;->f:Lcom/typesafe/config/impl/a;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->d(Lcom/typesafe/config/impl/a;Lt55;Lcom/typesafe/config/ConfigValueType;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/ConfigValueType;->x:Lcom/typesafe/config/ConfigValueType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic y(Lcom/typesafe/config/a;)Lky0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfig;->p(Lcom/typesafe/config/a;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p0

    return-object p0
.end method

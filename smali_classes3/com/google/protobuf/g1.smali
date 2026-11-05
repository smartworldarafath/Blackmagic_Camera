.class public final Lcom/google/protobuf/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public f:Ljava/util/TreeMap;


# direct methods
.method public static a()Lcom/google/protobuf/g1;
    .locals 2

    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public final b()Lre7;
    .locals 3

    iget-object p0, p0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lre7;->i:Lre7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe7;

    invoke-virtual {v1}, Loe7;->b()Lpe7;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lre7;

    invoke-direct {p0, v0}, Lre7;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p0

    return-object p0
.end method

.method public final buildPartial()Lvg4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lre7;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lre7;->i:Lre7;

    new-instance v0, Lcom/google/protobuf/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe7;

    iget-object v3, v0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    invoke-virtual {v1}, Loe7;->c()Loe7;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(I)Loe7;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe7;

    if-nez v0, :cond_1

    sget v0, Lpe7;->f:I

    new-instance v0, Loe7;

    invoke-direct {v0}, Loe7;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(ILpe7;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    const-string v1, " is not a valid field number."

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p0, p2}, Loe7;->d(Lpe7;)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget p1, Lpe7;->f:I

    new-instance p1, Loe7;

    invoke-direct {p1}, Loe7;-><init>()V

    invoke-virtual {p1, p2}, Loe7;->d(Lpe7;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, v1}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v1}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILvr0;)Z
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p2}, Lvr0;->r()I

    move-result p1

    iget-object p2, p0, Loe7;->a:Lpe7;

    iget-object v0, p2, Lpe7;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lpe7;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-static {}, Lq76;->c()V

    :cond_2
    return v3

    :cond_3
    sget-object p1, Lre7;->i:Lre7;

    new-instance p1, Lcom/google/protobuf/g1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p1, Lcom/google/protobuf/g1;->f:Ljava/util/TreeMap;

    sget-object v2, Lr02;->h:Lr02;

    invoke-virtual {p2, v0, p1, v2}, Lvr0;->u(ILug4;Ly02;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p1

    iget-object p2, p0, Loe7;->a:Lpe7;

    iget-object v0, p2, Lpe7;->e:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lpe7;->e:Ljava/util/List;

    :cond_4
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p2}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Loe7;->a(Lcom/google/protobuf/ByteString;)V

    return v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p2}, Lvr0;->s()J

    move-result-wide p1

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v2, v0, Lpe7;->c:Ljava/util/List;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpe7;->c:Ljava/util/List;

    :cond_7
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p2}, Lvr0;->w()J

    move-result-wide p1

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v2, v0, Lpe7;->a:Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpe7;->a:Ljava/util/List;

    :cond_9
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final g(II[B)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, p1, p2, v0}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->h(Lvr0;)V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/b;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-static {p1, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final h(Lvr0;)V
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g1;->f(ILvr0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final i(Lre7;)V
    .locals 2

    sget-object v0, Lre7;->i:Lre7;

    if-eq p1, v0, :cond_0

    iget-object p1, p1, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe7;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/g1;->e(ILpe7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(ILcom/google/protobuf/ByteString;)V
    .locals 0

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    invoke-virtual {p0, p2}, Loe7;->a(Lcom/google/protobuf/ByteString;)V

    return-void

    :cond_0
    const-string p0, " is not a valid field number."

    invoke-static {p1, p0}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->d(I)Loe7;

    move-result-object p0

    int-to-long p1, p2

    iget-object v0, p0, Loe7;->a:Lpe7;

    iget-object v1, v0, Lpe7;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpe7;->a:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Loe7;->a:Lpe7;

    iget-object p0, p0, Lpe7;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p0, " is not a valid field number."

    invoke-static {p1, p0}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->h(Lvr0;)V

    return-object p0
.end method

.method public final mergeFrom([B)Lug4;
    .locals 2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lvr0;->k([BIIZ)Lcom/google/protobuf/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g1;->h(Lvr0;)V

    invoke-virtual {p1, v1}, Lcom/google/protobuf/b;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-static {p1, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    throw p0
.end method

.method public final bridge synthetic mergeFrom([BII)Lug4;
    .locals 0

    .line 25
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/g1;->g(II[B)V

    return-object p0
.end method

.method public final mergeFrom([BIILy02;)Lug4;
    .locals 0

    .line 27
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/g1;->g(II[B)V

    return-object p0
.end method

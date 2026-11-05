.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil5;


# instance fields
.field public a:Lvr0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static M(Lvr0;)Lcom/google/protobuf/e;
    .locals 2

    iget-object v0, p0, Lvr0;->b:Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/protobuf/e;->d:I

    sget-object v1, Lz43;->a:Ljava/nio/charset/Charset;

    iput-object p0, v0, Lcom/google/protobuf/e;->a:Lvr0;

    iput-object v0, p0, Lvr0;->b:Lcom/google/protobuf/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static V(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lx52;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lx52;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lvr0;->t()F

    move-result p1

    invoke-virtual {v1, p1}, Lx52;->h(F)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_2
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lvr0;->t()F

    move-result p0

    invoke-virtual {v1, p0}, Lx52;->h(F)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lvr0;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_8
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lvr0;->t()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->B()I

    move-result p0

    return p0
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    iget v1, p0, Lcom/google/protobuf/e;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_2
    invoke-static {}, Lq76;->c()V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lfm1;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lfm1;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->V(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lvr0;->p()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm1;->h(D)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->p()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm1;->h(D)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->V(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lvr0;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final F()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/Map;Lmc;Ly02;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {v1}, Lvr0;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Lvr0;->m(I)I

    move-result v2

    iget-object v3, p2, Lmc;->m:Ljava/lang/Object;

    iget-object v4, p2, Lmc;->w:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->z()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lvr0;->g()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->T()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v6, p2, Lmc;->f:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lcom/google/protobuf/e;->P(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Ly02;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lmc;->i:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lcom/google/protobuf/e;->P(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Ly02;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/e;->T()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lvr0;->l(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Lvr0;->l(I)V

    throw p0
.end method

.method public final I(Ljava/util/List;Lg46;Ly02;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    iget v1, p0, Lcom/google/protobuf/e;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lg46;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lg46;Ly02;)V

    invoke-interface {p2, v2}, Lg46;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/e;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lcom/google/protobuf/e;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lq76;->c()V

    return-void
.end method

.method public final J(Ljava/util/List;Lg46;Ly02;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    iget v1, p0, Lcom/google/protobuf/e;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lg46;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/protobuf/e;->N(Ljava/lang/Object;Lg46;Ly02;)V

    invoke-interface {p2, v2}, Lg46;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/e;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lcom/google/protobuf/e;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lq76;->c()V

    return-void
.end method

.method public final K(Ljava/lang/Object;Lg46;Ly02;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lg46;Ly02;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Lg46;Ly02;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->N(Ljava/lang/Object;Lg46;Ly02;)V

    return-void
.end method

.method public final N(Ljava/lang/Object;Lg46;Ly02;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/e;->c:I

    iget v1, p0, Lcom/google/protobuf/e;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/e;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lg46;->d(Ljava/lang/Object;Lil5;Ly02;)V

    iget p1, p0, Lcom/google/protobuf/e;->b:I

    iget p2, p0, Lcom/google/protobuf/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/e;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/e;->c:I

    throw p1
.end method

.method public final O(Ljava/lang/Object;Lg46;Ly02;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    iget v2, v0, Lvr0;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lvr0;->m(I)I

    move-result v1

    iget v2, v0, Lvr0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvr0;->a:I

    invoke-interface {p2, p1, p0, p3}, Lg46;->d(Ljava/lang/Object;Lil5;Ly02;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lvr0;->a(I)V

    iget p0, v0, Lvr0;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lvr0;->a:I

    invoke-virtual {v0, v1}, Lvr0;->l(I)V

    return-void

    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lq76;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Ly02;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->y()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/e;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/e;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/e;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->S(I)V

    sget-object p1, Lbj5;->c:Lbj5;

    invoke-virtual {p1, p2}, Lbj5;->c(Ljava/lang/Class;)Lg46;

    move-result-object p1

    invoke-interface {p1}, Lg46;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/e;->O(Ljava/lang/Object;Lg46;Ly02;)V

    invoke-interface {p1, p2}, Lg46;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/e;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/e;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/e;->u()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/e;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/e;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/e;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/e;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/e;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    iget v1, p0, Lcom/google/protobuf/e;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lbt3;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Lbt3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v1, p1}, Lbt3;->g(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/e;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->S(I)V

    invoke-virtual {v0}, Lvr0;->F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v3, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v3, :cond_2

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_5
    invoke-static {}, Lq76;->c()V

    return-void
.end method

.method public final R(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->f()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final S(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/e;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq76;->c()V

    return-void
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/e;->b:I

    iget p0, p0, Lcom/google/protobuf/e;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lvr0;->K(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lh33;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lh33;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lvr0;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_2
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lvr0;->B()I

    move-result p0

    invoke-virtual {v1, p0}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lvr0;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_8
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lvr0;->B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Li14;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li14;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->E()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->E()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->E()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->n()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Li14;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li14;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->J()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->J()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->I()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Li14;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li14;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->w()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lh33;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lh33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->q()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/e;->b:I

    return p0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->D()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lj70;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj70;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Lj70;->h(Z)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->n()Z

    move-result p1

    invoke-virtual {v1, p1}, Lj70;->h(Z)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final o()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->v()I

    move-result p0

    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Li14;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li14;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->V(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lvr0;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->V(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lvr0;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lh33;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lh33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->t()F

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lh33;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lh33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->r()I

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Li14;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li14;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->V(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lvr0;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Li14;->h(J)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->V(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lvr0;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lh33;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lh33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lvr0;->I()I

    move-result p1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lvr0;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_1
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lvr0;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lvr0;->I()I

    move-result v1

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lvr0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/e;->R(I)V

    return-void

    :cond_6
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lvr0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    instance-of v1, p1, Lh33;

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lh33;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lvr0;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr0;->H()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_2
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lvr0;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Lh33;->h(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lvr0;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lvr0;->H()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/e;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    return-void

    :cond_8
    invoke-static {}, Lq76;->c()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lvr0;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/e;->U(I)V

    invoke-virtual {v0}, Lvr0;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lvr0;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvr0;->f()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final y()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->S(I)V

    iget-object p0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {p0}, Lvr0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/e;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/e;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/e;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lvr0;

    invoke-virtual {v0}, Lvr0;->H()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/e;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protobuf/e;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

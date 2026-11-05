.class public final Lcom/google/crypto/tink/shaded/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl5;


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static M(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/c;
    .locals 2

    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    sget-object v1, Ly43;->a:Ljava/nio/charset/Charset;

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    iput-object v0, p0, Lik0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static S(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Ly52;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ly52;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p1}, Ly52;->f(F)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v1, p0}, Ly52;->f(F)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    return p0
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lgm1;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lgm1;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgm1;->f(D)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgm1;->f(D)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final F()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->d:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->c:[B

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->h(II[B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final H(Ljava/util/List;Lf46;Lx02;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->O(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/util/List;Lf46;Lx02;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/c;->N(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final J(Lf46;Lx02;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->N(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lf46;Lx02;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c;->O(Lf46;Lx02;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->d:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->c:[B

    sget-object v4, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final N(Lf46;Lx02;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

    :try_start_0
    invoke-interface {p1}, Lf46;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lf46;->g(Ljava/lang/Object;Ljl5;Lx02;)V

    invoke-interface {p1, v1}, Lf46;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

    throw p1
.end method

.method public final O(Lf46;Lx02;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    iget v2, v0, Lik0;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b;->h(I)I

    move-result v1

    invoke-interface {p1}, Lf46;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lik0;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lik0;->a:I

    invoke-interface {p1, v2, p0, p2}, Lf46;->g(Ljava/lang/Object;Ljl5;Lx02;)V

    invoke-interface {p1, v2}, Lf46;->b(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/crypto/tink/shaded/protobuf/b;->h:I

    if-nez p0, :cond_0

    iget p0, v0, Lik0;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lik0;->a:I

    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/b;->i:I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->p()V

    return-object v2

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lat3;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Lat3;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v1, p1}, Lat3;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->L()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final Q(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final R(I)V
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final a()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Li33;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Li33;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-virtual {v1, p0}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lj14;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj14;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lik0;->b(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lik0;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lik0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lik0;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lj14;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj14;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lj14;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj14;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Li33;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    return p0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lik0;->a(I)I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lk70;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lk70;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Lk70;->f(Z)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result p1

    invoke-virtual {v1, p1}, Lk70;->f(Z)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public final o()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->c:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->d:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0

    :cond_1
    if-lez v1, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->d:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->f:I

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object p0, Ly43;->b:[B

    :goto_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lj14;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj14;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Li33;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-static {p1}, Lik0;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-static {p1}, Lik0;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Lik0;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Lik0;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Li33;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    return p0
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Lj14;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj14;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj14;->f(J)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->T(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Li33;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Li33;

    and-int/lit8 p1, v2, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_4
    and-int/lit8 v1, v2, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->Q(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    instance-of v1, p1, Li33;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Li33;

    and-int/lit8 p1, v2, 0x7

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-virtual {v1, p0}, Li33;->f(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_0

    :cond_5
    and-int/lit8 v1, v2, 0x7

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->l()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->S(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->f()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final y()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->R(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lik0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b;->o()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

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

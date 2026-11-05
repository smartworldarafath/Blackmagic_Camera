.class public final Le93;
.super Lp0;
.source "SourceFile"


# instance fields
.field public a:Lc1;

.field public b:Lha6;


# virtual methods
.method public final decodeByte()B
    .locals 4

    iget-object p0, p0, Le93;->a:Lc1;

    invoke-virtual {p0}, Lc1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf25;->q(Ljava/lang/String;)Lkd7;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lkd7;->f:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Lzc7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-byte v2, v3, Lzc7;->f:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lzc7;->f:B

    return p0

    :cond_2
    invoke-static {v0}, Let6;->F0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decodeInt()I
    .locals 4

    iget-object p0, p0, Le93;->a:Lc1;

    invoke-virtual {p0}, Lc1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf25;->q(Ljava/lang/String;)Lkd7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lkd7;->f:I

    return p0

    :cond_0
    invoke-static {v0}, Let6;->F0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeLong()J
    .locals 4

    iget-object p0, p0, Le93;->a:Lc1;

    invoke-virtual {p0}, Lc1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf25;->r(Ljava/lang/String;)Lpd7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lpd7;->f:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Let6;->F0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeShort()S
    .locals 4

    iget-object p0, p0, Le93;->a:Lc1;

    invoke-virtual {p0}, Lc1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf25;->q(Ljava/lang/String;)Lkd7;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lkd7;->f:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lud7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-short v2, v3, Lud7;->f:S

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lud7;->f:S

    return p0

    :cond_2
    invoke-static {v0}, Let6;->F0(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final getSerializersModule()Lha6;
    .locals 0

    iget-object p0, p0, Le93;->b:Lha6;

    return-object p0
.end method

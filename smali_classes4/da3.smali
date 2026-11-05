.class public final Lda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public f:Ls83;

.field public i:Lkl5;

.field public m:Lzh1;

.field public w:Z

.field public x:Z


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-object v0, p0, Lda3;->i:Lkl5;

    iget-boolean v1, p0, Lda3;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lc1;->v()B

    move-result v1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_3

    iput-boolean v5, p0, Lda3;->x:Z

    invoke-virtual {v0, v6}, Lc1;->g(B)B

    invoke-virtual {v0}, Lc1;->v()B

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v0}, Lc1;->v()B

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lc1;->o()V

    return v2

    :cond_1
    const-string p0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v4, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0}, Lc1;->v()B

    move-result v1

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    iget-boolean p0, p0, Lda3;->x:Z

    if-nez p0, :cond_8

    invoke-static {v6}, Lv53;->l0(B)Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lc1;->b:I

    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget-object v3, v0, Lkl5;->i:Lan;

    iget v5, v3, Lan;->i:I

    if-eq v1, v5, :cond_7

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lan;->f:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "EOF"

    :goto_2
    const-string v3, ", but had \'"

    const-string v5, "\' instead"

    const-string v6, "Expected "

    invoke-static {v6, p0, v3, v1, v5}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, v4, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_8
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lda3;->i:Lkl5;

    iget-object v6, p0, Lda3;->m:Lzh1;

    iget-boolean v0, p0, Lda3;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda3;->w:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lkl5;->h(C)V

    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/b;

    iget-object v1, p0, Lda3;->f:Ls83;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->m:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {v6}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/b;-><init>(Ls83;Lkotlinx/serialization/json/internal/WriteMode;Lc1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lq;)V

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/b;->decodeSerializableValue(Lzh1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

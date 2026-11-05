.class public final Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln34;


# instance fields
.field public a:Lk25;

.field public b:[B


# virtual methods
.method public final a([B[B)V
    .locals 12

    iget-object v0, p0, Lp34;->a:Lk25;

    array-length v1, p1

    const/4 v2, 0x5

    if-le v1, v2, :cond_6

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lk25;->H0([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf5;

    :try_start_0
    iget-object v4, v3, Ltf5;->b:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->w:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, Ltf5;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    :try_start_1
    check-cast v3, Ln34;

    iget-object v4, p0, Lp34;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v6, v8, :cond_1

    aget-object v8, v4, v6

    array-length v9, v8

    const v10, 0x7fffffff

    sub-int/2addr v10, v9

    if-gt v7, v10, :cond_0

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    const-string v4, "exceeded size limit"

    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-array v6, v7, [B

    move v7, v5

    move v9, v7

    :goto_2
    if-ge v7, v8, :cond_2

    aget-object v10, v4, v7

    array-length v11, v10

    invoke-static {v10, v5, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v3, v2, v6}, Ln34;->a([B[B)V

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_3
    check-cast v3, Ln34;

    invoke-interface {v3, v2, p2}, Ln34;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v4, Lq34;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lyi2;->b:[B

    invoke-virtual {v0, p0}, Lk25;->H0([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf5;

    :try_start_2
    iget-object v0, v0, Ltf5;->a:Ljava/lang/Object;

    check-cast v0, Ln34;

    invoke-interface {v0, p1, p2}, Ln34;->a([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-void

    :cond_5
    const-string p0, "invalid MAC"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "tag too short"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void
.end method

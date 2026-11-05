.class public final Lf8;
.super Lsf3;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf8;->x:I

    new-instance v0, Ld8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    filled-new-array {v0}, [Ld8;

    move-result-object v0

    const-class v1, Lno2;

    invoke-direct {p0, v1, v0}, Lsf3;-><init>(Ljava/lang/Class;[Ld8;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ld8;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lf8;->x:I

    invoke-direct {p0, p1, p2}, Lsf3;-><init>(Ljava/lang/Class;[Ld8;)V

    return-void
.end method

.method public static final v()Ljh1;
    .locals 5

    invoke-static {}, Lro2;->q()Lqo2;

    move-result-object v0

    invoke-virtual {v0}, Log2;->c()V

    iget-object v1, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lro2;

    invoke-virtual {v1}, Lro2;->r()V

    invoke-virtual {v0}, Log2;->c()V

    iget-object v1, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lro2;

    invoke-virtual {v1}, Lro2;->s()V

    invoke-virtual {v0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lro2;

    invoke-static {}, Lpo2;->p()Loo2;

    move-result-object v1

    invoke-virtual {v1}, Log2;->c()V

    iget-object v2, v1, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lpo2;

    invoke-virtual {v2, v0}, Lpo2;->s(Lro2;)V

    invoke-virtual {v1}, Log2;->c()V

    iget-object v0, v1, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lpo2;

    invoke-virtual {v0}, Lpo2;->r()V

    invoke-virtual {v1}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lpo2;

    new-instance v1, Lf8;

    invoke-direct {v1}, Lf8;-><init>()V

    invoke-virtual {v0}, Lv1;->c()[B

    move-result-object v0

    new-instance v1, Ljh1;

    invoke-static {}, Lqf3;->q()Lpf3;

    move-result-object v2

    invoke-virtual {v2}, Log2;->c()V

    iget-object v3, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lqf3;

    invoke-virtual {v3}, Lqf3;->s()V

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2}, Log2;->c()V

    iget-object v3, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lqf3;

    invoke-virtual {v3, v0}, Lqf3;->t(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Log2;->c()V

    iget-object v0, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lqf3;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->m:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v3}, Lqf3;->r(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v2}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lqf3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljh1;-><init>(I)V

    iput-object v0, v1, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static w(Lg8;)V
    .locals 2

    invoke-virtual {p0}, Lg8;->o()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lg8;->o()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "tag size too long"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "tag size too short"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lro2;)V
    .locals 3

    invoke-virtual {p0}, Lro2;->p()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lro2;->o()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lro2;->p()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls93;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "unknown hash type"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lro2;->p()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ls93;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lro2;->p()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Ls93;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "tag size too small"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lf8;->x:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0

    :pswitch_0
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lxg7;
    .locals 1

    iget p0, p0, Lf8;->x:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Le8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le8;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    new-instance p0, Le8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le8;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv1;
    .locals 0

    iget p0, p0, Lf8;->x:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lx02;->a()Lx02;

    move-result-object p0

    invoke-static {p1, p0}, Lno2;->r(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lx02;)Lno2;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lx02;->a()Lx02;

    move-result-object p0

    invoke-static {p1, p0}, La8;->r(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lx02;)La8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lv1;)V
    .locals 3

    iget p0, p0, Lf8;->x:I

    const-string v0, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lno2;

    invoke-virtual {p1}, Lno2;->p()I

    move-result p0

    sget v2, Lkh7;->a:I

    if-ltz p0, :cond_1

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lno2;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lno2;->o()Lro2;

    move-result-object p0

    invoke-static {p0}, Lf8;->x(Lro2;)V

    goto :goto_0

    :cond_0
    const-string p0, "key too short"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, La8;

    invoke-virtual {p1}, La8;->p()I

    move-result p0

    sget v2, Lkh7;->a:I

    if-ltz p0, :cond_3

    if-gtz p0, :cond_3

    invoke-virtual {p1}, La8;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, La8;->o()Lg8;

    move-result-object p0

    invoke-static {p0}, Lf8;->w(Lg8;)V

    goto :goto_1

    :cond_2
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

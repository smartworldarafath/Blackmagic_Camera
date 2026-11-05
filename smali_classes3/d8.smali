.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv1;)Lkf5;
    .locals 6

    iget p0, p0, Ld8;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lno2;

    invoke-virtual {p1}, Lno2;->o()Lro2;

    move-result-object p0

    invoke-virtual {p0}, Lro2;->o()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p1}, Lno2;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->k()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lno2;->o()Lro2;

    move-result-object p1

    invoke-virtual {p1}, Lro2;->p()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lkf5;

    new-instance v0, Lrv;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2}, Lrv;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lkf5;-><init>(Lif5;I)V

    goto :goto_0

    :cond_0
    const-string p0, "unknown hash"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Lkf5;

    new-instance v0, Lrv;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2}, Lrv;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lkf5;-><init>(Lif5;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkf5;

    new-instance v0, Lrv;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2}, Lrv;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lkf5;-><init>(Lif5;I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, La8;

    new-instance p0, Lkf5;

    new-instance v1, Lat;

    invoke-virtual {p1}, La8;->n()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->k()[B

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lat;-><init>(I)V

    array-length v3, v2

    sget v4, Lkh7;->a:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v5, 0x20

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v3, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v3, v1, Lat;->i:Ljava/lang/Object;

    sget-object v2, Lnv1;->e:Lnv1;

    const-string v5, "AES/ECB/NoPadding"

    invoke-virtual {v2, v5}, Lnv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v0, v4, [B

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Laj2;->B([B)[B

    move-result-object v0

    iput-object v0, v1, Lat;->m:Ljava/lang/Object;

    invoke-static {v0}, Laj2;->B([B)[B

    move-result-object v0

    iput-object v0, v1, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, La8;->o()Lg8;

    move-result-object p1

    invoke-virtual {p1}, Lg8;->o()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lkf5;-><init>(Lif5;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

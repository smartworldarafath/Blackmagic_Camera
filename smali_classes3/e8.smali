.class public final Le8;
.super Lxg7;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le8;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lv1;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Le8;->s:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpo2;

    invoke-static {}, Lno2;->q()Lmo2;

    move-result-object p0

    invoke-virtual {p0}, Log2;->c()V

    iget-object v1, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lno2;

    invoke-virtual {v1}, Lno2;->u()V

    invoke-virtual {p1}, Lpo2;->o()Lro2;

    move-result-object v1

    invoke-virtual {p0}, Log2;->c()V

    iget-object v2, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lno2;

    invoke-virtual {v2, v1}, Lno2;->t(Lro2;)V

    invoke-virtual {p1}, Lpo2;->n()I

    move-result p1

    sget-object v1, Lnk5;->a:Ll61;

    new-array v1, p1, [B

    sget-object v2, Lnk5;->a:Ll61;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Log2;->c()V

    iget-object v0, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lno2;

    invoke-virtual {v0, p1}, Lno2;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lno2;

    return-object p0

    :pswitch_0
    check-cast p1, Lc8;

    invoke-static {}, La8;->q()Lz7;

    move-result-object p0

    invoke-virtual {p0}, Log2;->c()V

    iget-object v1, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, La8;

    invoke-virtual {v1}, La8;->u()V

    invoke-virtual {p1}, Lc8;->n()I

    move-result v1

    sget-object v2, Lnk5;->a:Ll61;

    new-array v2, v1, [B

    sget-object v3, Lnk5;->a:Ll61;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Log2;->c()V

    iget-object v1, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, La8;

    invoke-virtual {v1, v0}, La8;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lc8;->o()Lg8;

    move-result-object p1

    invoke-virtual {p0}, Log2;->c()V

    iget-object v0, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, La8;

    invoke-virtual {v0, p1}, La8;->t(Lg8;)V

    invoke-virtual {p0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, La8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv1;
    .locals 0

    iget p0, p0, Le8;->s:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lx02;->a()Lx02;

    move-result-object p0

    invoke-static {p1, p0}, Lpo2;->q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lx02;)Lpo2;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lx02;->a()Lx02;

    move-result-object p0

    invoke-static {p1, p0}, Lc8;->p(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lx02;)Lc8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0(Lv1;)V
    .locals 1

    iget p0, p0, Le8;->s:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpo2;

    invoke-virtual {p1}, Lpo2;->n()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lpo2;->o()Lro2;

    move-result-object p0

    invoke-static {p0}, Lf8;->x(Lro2;)V

    goto :goto_0

    :cond_0
    const-string p0, "key too short"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lc8;

    invoke-virtual {p1}, Lc8;->o()Lg8;

    move-result-object p0

    invoke-static {p0}, Lf8;->w(Lg8;)V

    invoke-virtual {p1}, Lc8;->n()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Ls93;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

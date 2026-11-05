.class public abstract Lyg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lig3;)Lng3;
    .locals 5

    invoke-static {}, Lng3;->p()Lkg3;

    move-result-object v0

    invoke-virtual {p0}, Lig3;->r()I

    move-result v1

    invoke-virtual {v0}, Log2;->c()V

    iget-object v2, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lng3;

    invoke-virtual {v2, v1}, Lng3;->q(I)V

    invoke-virtual {p0}, Lig3;->q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg3;

    invoke-static {}, Lmg3;->o()Llg3;

    move-result-object v2

    invoke-virtual {v1}, Lhg3;->n()Lgf3;

    move-result-object v3

    invoke-virtual {v3}, Lgf3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Log2;->c()V

    iget-object v4, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lmg3;

    invoke-virtual {v4, v3}, Lmg3;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhg3;->q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v3

    invoke-virtual {v2}, Log2;->c()V

    iget-object v4, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lmg3;

    invoke-virtual {v4, v3}, Lmg3;->r(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Lhg3;->p()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v2}, Log2;->c()V

    iget-object v4, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lmg3;

    invoke-virtual {v4, v3}, Lmg3;->q(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lhg3;->o()I

    move-result v1

    invoke-virtual {v2}, Log2;->c()V

    iget-object v3, v2, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lmg3;

    invoke-virtual {v3, v1}, Lmg3;->p(I)V

    invoke-virtual {v2}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lmg3;

    invoke-virtual {v0}, Log2;->c()V

    iget-object v2, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lng3;

    invoke-virtual {v2, v1}, Lng3;->n(Lmg3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Log2;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lng3;

    return-object p0
.end method

.class public abstract Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lcom/google/crypto/tink/shaded/protobuf/f;

.field public i:Lcom/google/crypto/tink/shaded/protobuf/f;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->f:Lcom/google/crypto/tink/shaded/protobuf/f;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->w:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object p1, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Log2;->m:Z

    return-void
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V
    .locals 2

    sget-object v0, Laj5;->c:Laj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laj5;->a(Ljava/lang/Class;)Lf46;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf46;->k(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 1

    invoke-virtual {p0}, Log2;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 3

    iget-boolean v0, p0, Log2;->m:Z

    iget-object v1, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laj5;->c:Laj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Laj5;->a(Ljava/lang/Class;)Lf46;

    move-result-object v0

    invoke-interface {v0, v1}, Lf46;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Log2;->m:Z

    iget-object p0, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Log2;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->w:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v1, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {v0, v1}, Log2;->d(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    iput-object v0, p0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Log2;->m:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Log2;->f:Lcom/google/crypto/tink/shaded/protobuf/f;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->x:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->f(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log2;

    invoke-virtual {p0}, Log2;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    invoke-virtual {v0}, Log2;->c()V

    iget-object v1, v0, Log2;->i:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-static {v1, p0}, Log2;->d(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-object v0
.end method

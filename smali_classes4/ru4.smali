.class public final Lru4;
.super Lqd1;
.source "SourceFile"

# interfaces
.implements Lw41;


# instance fields
.field public i:Luh6;


# direct methods
.method public constructor <init>(Luh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru4;->i:Luh6;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Lcb7;)Lag7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru4;

    iget-object p0, p0, Lru4;->i:Luh6;

    invoke-virtual {p0, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p0

    invoke-direct {v0, p0}, Lru4;-><init>(Luh6;)V

    return-object v0
.end method

.method public final l0(Z)Luh6;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru4;->i:Luh6;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final m(Luj3;)Lag7;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p0

    invoke-static {p0}, Lgc7;->f(Luj3;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lgc7;->e(Luj3;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Luh6;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Luh6;

    invoke-virtual {p0, v0}, Luh6;->l0(Z)Luh6;

    move-result-object p1

    invoke-static {p0}, Lgc7;->f(Luj3;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lru4;

    invoke-direct {p0, p1}, Lru4;-><init>(Luh6;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Ll52;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ll52;

    iget-object v1, p1, Ll52;->i:Luh6;

    invoke-virtual {v1, v0}, Luh6;->l0(Z)Luh6;

    move-result-object v2

    invoke-static {v1}, Lgc7;->f(Luj3;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lru4;

    invoke-direct {v1, v2}, Lru4;-><init>(Luh6;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Ll52;->m:Luh6;

    invoke-virtual {p1, v0}, Luh6;->l0(Z)Luh6;

    move-result-object v0

    invoke-static {p1}, Lgc7;->f(Luj3;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lru4;

    invoke-direct {p1, v0}, Lru4;-><init>(Luh6;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p1

    invoke-static {p0}, Ld15;->s(Luj3;)Luj3;

    move-result-object p0

    invoke-static {p1, p0}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru4;

    iget-object p0, p0, Lru4;->i:Luh6;

    invoke-virtual {p0, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p0

    invoke-direct {v0, p0}, Lru4;-><init>(Luh6;)V

    return-object v0
.end method

.method public final n0()Luh6;
    .locals 0

    iget-object p0, p0, Lru4;->i:Luh6;

    return-object p0
.end method

.method public final p0(Luh6;)Lqd1;
    .locals 0

    new-instance p0, Lru4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru4;->i:Luh6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

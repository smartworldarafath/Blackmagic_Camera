.class public final Le;
.super Lqd1;
.source "SourceFile"


# instance fields
.field public final i:Luh6;

.field public final m:Luh6;


# direct methods
.method public constructor <init>(Luh6;Luh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->i:Luh6;

    iput-object p2, p0, Le;->m:Luh6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic U(Lak3;)Luj3;
    .locals 0

    invoke-virtual {p0, p1}, Le;->r0(Lak3;)Le;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d0(Z)Lag7;
    .locals 0

    invoke-virtual {p0, p1}, Le;->q0(Z)Le;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e0(Lak3;)Lag7;
    .locals 0

    invoke-virtual {p0, p1}, Le;->r0(Lak3;)Le;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l0(Z)Luh6;
    .locals 0

    invoke-virtual {p0, p1}, Le;->q0(Z)Le;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le;

    iget-object v1, p0, Le;->i:Luh6;

    invoke-virtual {v1, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p1

    iget-object p0, p0, Le;->m:Luh6;

    invoke-direct {v0, p1, p0}, Le;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public final n0()Luh6;
    .locals 0

    iget-object p0, p0, Le;->i:Luh6;

    return-object p0
.end method

.method public final bridge synthetic o0(Lak3;)Luh6;
    .locals 0

    invoke-virtual {p0, p1}, Le;->r0(Lak3;)Le;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Luh6;)Lqd1;
    .locals 1

    new-instance v0, Le;

    iget-object p0, p0, Le;->m:Luh6;

    invoke-direct {v0, p1, p0}, Le;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public final q0(Z)Le;
    .locals 2

    new-instance v0, Le;

    iget-object v1, p0, Le;->i:Luh6;

    invoke-virtual {v1, p1}, Luh6;->l0(Z)Luh6;

    move-result-object v1

    iget-object p0, p0, Le;->m:Luh6;

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Le;-><init>(Luh6;Luh6;)V

    return-object v0
.end method

.method public final r0(Lak3;)Le;
    .locals 1

    new-instance p1, Le;

    iget-object v0, p0, Le;->i:Luh6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le;->m:Luh6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Le;-><init>(Luh6;Luh6;)V

    return-object p1
.end method

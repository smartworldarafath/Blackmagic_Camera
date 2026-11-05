.class public final Lyh6;
.super Lqd1;
.source "SourceFile"

# interfaces
.implements Lhc7;


# instance fields
.field public final i:Luh6;

.field public final m:Luj3;


# direct methods
.method public constructor <init>(Luh6;Luj3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh6;->i:Luh6;

    iput-object p2, p0, Lyh6;->m:Luj3;

    return-void
.end method


# virtual methods
.method public final I()Lag7;
    .locals 0

    iget-object p0, p0, Lyh6;->i:Luh6;

    return-object p0
.end method

.method public final bridge synthetic U(Lak3;)Luj3;
    .locals 0

    invoke-virtual {p0, p1}, Lyh6;->q0(Lak3;)Lyh6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e0(Lak3;)Lag7;
    .locals 0

    invoke-virtual {p0, p1}, Lyh6;->q0(Lak3;)Lyh6;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Z)Luh6;
    .locals 1

    iget-object v0, p0, Lyh6;->i:Luh6;

    invoke-virtual {v0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object v0

    iget-object p0, p0, Lyh6;->m:Luj3;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lag7;->d0(Z)Lag7;

    move-result-object p0

    invoke-static {v0, p0}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luh6;

    return-object p0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyh6;->i:Luh6;

    invoke-virtual {v0, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p1

    iget-object p0, p0, Lyh6;->m:Luj3;

    invoke-static {p1, p0}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luh6;

    return-object p0
.end method

.method public final n0()Luh6;
    .locals 0

    iget-object p0, p0, Lyh6;->i:Luh6;

    return-object p0
.end method

.method public final bridge synthetic o0(Lak3;)Luh6;
    .locals 0

    invoke-virtual {p0, p1}, Lyh6;->q0(Lak3;)Lyh6;

    move-result-object p0

    return-object p0
.end method

.method public final p()Luj3;
    .locals 0

    iget-object p0, p0, Lyh6;->m:Luj3;

    return-object p0
.end method

.method public final p0(Luh6;)Lqd1;
    .locals 1

    new-instance v0, Lyh6;

    iget-object p0, p0, Lyh6;->m:Luj3;

    invoke-direct {v0, p1, p0}, Lyh6;-><init>(Luh6;Luj3;)V

    return-object v0
.end method

.method public final q0(Lak3;)Lyh6;
    .locals 1

    new-instance p1, Lyh6;

    iget-object v0, p0, Lyh6;->m:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyh6;->i:Luh6;

    invoke-direct {p1, p0, v0}, Lyh6;-><init>(Luh6;Luj3;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyh6;->m:Luj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyh6;->i:Luh6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

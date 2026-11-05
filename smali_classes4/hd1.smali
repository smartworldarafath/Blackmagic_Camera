.class public final Lhd1;
.super Lqd1;
.source "SourceFile"

# interfaces
.implements Lw41;
.implements Lid1;


# instance fields
.field public final i:Luh6;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luh6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->i:Luh6;

    iput-boolean p2, p0, Lhd1;->m:Z

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Z)Luh6;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhd1;->i:Luh6;

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final m(Luj3;)Lag7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p1

    iget-boolean p0, p0, Lhd1;->m:Z

    invoke-static {p1, p0}, La45;->n(Lag7;Z)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd1;

    iget-object v1, p0, Lhd1;->i:Luh6;

    invoke-virtual {v1, p1}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p1

    iget-boolean p0, p0, Lhd1;->m:Z

    invoke-direct {v0, p1, p0}, Lhd1;-><init>(Luh6;Z)V

    return-object v0
.end method

.method public final n0()Luh6;
    .locals 0

    iget-object p0, p0, Lhd1;->i:Luh6;

    return-object p0
.end method

.method public final p0(Luh6;)Lqd1;
    .locals 1

    new-instance v0, Lhd1;

    iget-boolean p0, p0, Lhd1;->m:Z

    invoke-direct {v0, p1, p0}, Lhd1;-><init>(Luh6;Z)V

    return-object v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lhd1;->i:Luh6;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of p0, p0, Lqb7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhd1;->i:Luh6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

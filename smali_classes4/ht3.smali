.class public final Lht3;
.super Luj3;
.source "SourceFile"


# instance fields
.field public final i:Lu04;

.field public final m:Lad2;

.field public final w:Lt04;


# direct methods
.method public constructor <init>(Lu04;Lad2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht3;->i:Lu04;

    iput-object p2, p0, Lht3;->m:Lad2;

    new-instance v0, Lt04;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v0, p0, Lht3;->w:Lt04;

    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lcb7;
    .locals 0

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object p0

    return-object p0
.end method

.method public final S()Lgb7;
    .locals 0

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    return p0
.end method

.method public final U(Lak3;)Luj3;
    .locals 2

    new-instance p1, Lht3;

    new-instance v0, Lxi3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxi3;-><init>(I)V

    iput-object p0, v0, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lht3;->i:Lu04;

    invoke-direct {p1, p0, v0}, Lht3;-><init>(Lu04;Lad2;)V

    return-object p1
.end method

.method public final X()Lag7;
    .locals 1

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lht3;

    if-eqz v0, :cond_0

    check-cast p0, Lht3;

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lag7;

    return-object p0
.end method

.method public final d0()Luj3;
    .locals 0

    iget-object p0, p0, Lht3;->w:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lht3;->w:Lt04;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method

.method public final w()Lue4;
    .locals 0

    invoke-virtual {p0}, Lht3;->d0()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->w()Lue4;

    move-result-object p0

    return-object p0
.end method

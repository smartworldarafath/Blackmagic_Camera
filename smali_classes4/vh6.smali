.class public final Lvh6;
.super Luh6;
.source "SourceFile"


# instance fields
.field public final i:Lgb7;

.field public final m:Ljava/util/List;

.field public final w:Z

.field public final x:Lue4;

.field public final y:Lcd2;


# direct methods
.method public constructor <init>(Lgb7;Ljava/util/List;ZLue4;Lcd2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh6;->i:Lgb7;

    iput-object p2, p0, Lvh6;->m:Ljava/util/List;

    iput-boolean p3, p0, Lvh6;->w:Z

    iput-object p4, p0, Lvh6;->x:Lue4;

    iput-object p5, p0, Lvh6;->y:Lcd2;

    instance-of p0, p4, Lxw1;

    if-eqz p0, :cond_1

    instance-of p0, p4, Ld37;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvh6;->m:Ljava/util/List;

    return-object p0
.end method

.method public final N()Lcb7;
    .locals 0

    sget-object p0, Lcb7;->i:Lk25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcb7;->m:Lcb7;

    return-object p0
.end method

.method public final S()Lgb7;
    .locals 0

    iget-object p0, p0, Lvh6;->i:Lgb7;

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, Lvh6;->w:Z

    return p0
.end method

.method public final U(Lak3;)Luj3;
    .locals 1

    iget-object v0, p0, Lvh6;->y:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh6;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e0(Lak3;)Lag7;
    .locals 1

    iget-object v0, p0, Lvh6;->y:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh6;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l0(Z)Luh6;
    .locals 1

    iget-boolean v0, p0, Lvh6;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lqu4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqu4;-><init>(I)V

    iput-object p0, p1, Lrd1;->i:Luh6;

    return-object p1

    :cond_1
    new-instance p1, Lqu4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqu4;-><init>(I)V

    iput-object p0, p1, Lrd1;->i:Luh6;

    return-object p1
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcb7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxh6;

    invoke-direct {v0, p0, p1}, Lxh6;-><init>(Luh6;Lcb7;)V

    return-object v0
.end method

.method public final w()Lue4;
    .locals 0

    iget-object p0, p0, Lvh6;->x:Lue4;

    return-object p0
.end method

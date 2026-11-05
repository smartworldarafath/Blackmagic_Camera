.class public abstract Lw25;
.super Ld71;
.source "SourceFile"

# interfaces
.implements Lv25;


# instance fields
.field public final x:Lqa2;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyj4;Lqa2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwq1;->y:Lzh;

    iget-object v1, p2, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lra2;->e:Lhp4;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lra2;->g()Lhp4;

    move-result-object v1

    :goto_0
    sget-object v2, Lym6;->r:Lrk5;

    invoke-direct {p0, p1, v0, v1, v2}, Ld71;-><init>(La71;Lai;Lhp4;Lym6;)V

    iput-object p2, p0, Lw25;->x:Lqa2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw25;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->r(Lw25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Lym6;
    .locals 0

    sget-object p0, Lym6;->r:Lrk5;

    return-object p0
.end method

.method public final bridge synthetic i()La71;
    .locals 0

    invoke-virtual {p0}, Lw25;->s0()Lyj4;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lyj4;
    .locals 0

    invoke-super {p0}, Ld71;->i()La71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyj4;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw25;->y:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd3;
.implements Lxe3;
.implements Lhb7;


# instance fields
.field public final f:Lgd3;

.field public final i:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgd3;Ljava/lang/String;Lcd2;Lcd2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn4;->f:Lgd3;

    iput-object p2, p0, Lcn4;->i:Ljava/lang/String;

    invoke-interface {p3, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcn4;->m:Ljava/util/List;

    invoke-interface {p4, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcn4;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn4;->w:Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->e()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcn4;

    if-eqz v0, :cond_0

    check-cast p1, Lcn4;

    iget-object p1, p1, Lcn4;->f:Lgd3;

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->g()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Ldd3;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn4;->m:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->h()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->k()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0, p1}, Lgd3;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->p()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->t()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableCollectionKClass("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcn4;->f:Lgd3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcn4;->i:Ljava/lang/String;

    const-string v0, "."

    invoke-static {p0, v0, p0}, Lxs6;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd3;
.implements Lxe3;
.implements Lhb7;


# static fields
.field public static final i:Ltu4;


# instance fields
.field public synthetic f:Lgd3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/Void;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    iput-object v1, v0, Ltu4;->f:Lgd3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ltu4;->i:Ltu4;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->e()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->g()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Ldd3;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->h()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->k()Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0, p1}, Lgd3;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->p()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Nothing"

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ltu4;->f:Lgd3;

    invoke-interface {p0}, Lgd3;->t()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NothingKClass"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "Nothing"

    return-object p0
.end method

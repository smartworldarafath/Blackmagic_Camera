.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lw1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lw1;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient w:Ljava/util/Map;

.field public transient x:I


# virtual methods
.method public c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/common/collect/c;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->w:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->x:I

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/e;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->w:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/l;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public abstract g()Ljava/util/Collection;
.end method

.method public final h(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->w:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->x:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg05;->o(Z)V

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->x:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->x:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->x:I

    return p0
.end method

.class public interface abstract Lp74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi2;


# virtual methods
.method public a(Landroid/content/Context;Z)Lni2;
    .locals 3

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lbb1;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11000a

    goto :goto_0

    :cond_0
    const v1, 0x7f110010

    :goto_0
    const v2, 0x7f110025

    invoke-static {p1, v2, v1}, Lbb1;->k(Landroid/content/Context;II)Luo;

    move-result-object p1

    new-instance v1, Lbb1;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lbb1;-><init>(Luo;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    return-object v1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x2601

    return p0
.end method

.method public d(II)Lri6;
    .locals 0

    new-instance p0, Lri6;

    invoke-direct {p0, p1, p2}, Lri6;-><init>(II)V

    return-object p0
.end method

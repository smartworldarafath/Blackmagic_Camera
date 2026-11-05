.class final Lcom/google/common/collect/ImmutableMultimap$Values;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient i:Lcom/google/common/collect/ImmutableMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->i:Lcom/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->i:Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultimap;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->i:Lcom/google/common/collect/ImmutableMultimap;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableCollection;->f([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final l()Lye7;
    .locals 2

    new-instance v0, Lgy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye7;-><init>(I)V

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->i:Lcom/google/common/collect/ImmutableMultimap;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object p0

    iput-object p0, v0, Lgy2;->i:Lye7;

    sget-object p0, Ll63;->x:Ll63;

    iput-object p0, v0, Lgy2;->m:Lye7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$Values;->i:Lcom/google/common/collect/ImmutableMultimap;

    iget p0, p0, Lcom/google/common/collect/ImmutableMultimap;->x:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

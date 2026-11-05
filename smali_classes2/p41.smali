.class public final Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu6;


# static fields
.field public static final m:Lcom/google/common/collect/b0;


# instance fields
.field public f:Lcom/google/common/collect/ImmutableList;

.field public i:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/b0;->c()Lcom/google/common/collect/b0;

    move-result-object v0

    new-instance v1, Lw61;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lw61;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0;->d(Lzd2;)Lcom/google/common/collect/b0;

    move-result-object v0

    sput-object v0, Lp41;->m:Lcom/google/common/collect/b0;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lp41;->i:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lah7;->a([JJZ)I

    move-result p1

    iget-object p0, p0, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lp41;->i:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lah7;->d([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d(I)J
    .locals 1

    iget-object v0, p0, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    iget-object p0, p0, Lp41;->i:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lp41;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

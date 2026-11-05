.class public abstract Lr16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo4;

.field public final b:I

.field public final c:Lbh4;

.field public d:Z


# direct methods
.method public constructor <init>(Lfa2;Lwo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr16;->a:Lwo4;

    iget-object p2, p1, Lfa2;->m:Lbh4;

    iput-object p2, p0, Lr16;->c:Lbh4;

    iget-object p1, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {p1}, Ld15;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lr16;->b:I

    return-void
.end method

.method public static b(Lfa2;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfa2;->p:Ljava/lang/String;

    iget-object p0, p0, Lfa2;->H:Lps0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/google/common/collect/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lby2;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/v;->g(Ljava/lang/Object;)Lcom/google/common/collect/v;

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lby2;->b(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lby2;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/v;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;

    invoke-virtual {v2}, Lcom/google/common/collect/v;->i()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lps0;->j(Lps0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lhv1;->f(Ljava/lang/String;Lps0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lhv1;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(Lzq1;Lfa2;I)Lek2;
.end method

.method public abstract k()Lm71;
.end method

.method public abstract l()Lfa2;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

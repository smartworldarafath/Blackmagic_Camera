.class public final Lm27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm27;->d:Z

    iput p2, p0, Lm27;->c:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lm27;->a:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lm27;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lhi2;II)V
    .locals 4

    iget-object v0, p0, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lg05;->w(Z)V

    iget-object v1, p0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lg05;->w(Z)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm27;->c:I

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lm27;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x881a

    const/16 v3, 0x140b

    invoke-static {p2, p3, v2, v3}, Lxg7;->C(IIII)I

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x1908

    const/16 v3, 0x1401

    invoke-static {p2, p3, v2, v3}, Lxg7;->C(IIII)I

    move-result v2

    :goto_1
    invoke-interface {p1, v2, p2, p3}, Lhi2;->q(III)Loi2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lm27;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lm63;

    invoke-virtual {v1}, Lm63;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lm63;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi2;

    invoke-virtual {v1}, Loi2;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final c(Lhi2;II)V
    .locals 2

    invoke-virtual {p0}, Lm27;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lm63;

    invoke-virtual {v0}, Lm63;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm27;->a(Lhi2;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm27;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lm63;

    invoke-virtual {v0}, Lm63;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    iget v1, v0, Loi2;->c:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Loi2;->d:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lm27;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lm27;->a(Lhi2;II)V

    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lm27;->e()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lm63;

    invoke-virtual {v0}, Lm63;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lm27;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    iget-object v3, p0, Lm27;->a:Ljava/util/ArrayDeque;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    iget-object p0, p0, Lm27;->b:Ljava/util/ArrayDeque;

    aput-object p0, v1, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ld72;

    invoke-direct {p0, v1}, Ld72;-><init>([Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Ld72;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final f()Loi2;
    .locals 2

    iget-object v0, p0, Lm27;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    iget-object p0, p0, Lm27;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string p0, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

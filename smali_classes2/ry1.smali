.class public abstract Lry1;
.super Lwy;
.source "SourceFile"


# instance fields
.field public M:J

.field public N:Lp16;

.field public O:Ln81;

.field public P:Z

.field public Q:Lfa2;

.field public R:Lfa2;

.field public final S:Lhn2;

.field public final T:Lho;

.field public final U:Lm71;

.field public V:Z

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>(ILhn2;Lho;)V
    .locals 0

    invoke-direct {p0, p1}, Lwy;-><init>(I)V

    iput-object p2, p0, Lry1;->S:Lhn2;

    iput-object p3, p0, Lry1;->T:Lho;

    new-instance p1, Lm71;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm71;-><init>(I)V

    iput-object p1, p0, Lry1;->U:Lm71;

    return-void
.end method


# virtual methods
.method public final D(Lfa2;)I
    .locals 1

    iget-object p1, p1, Lfa2;->p:Ljava/lang/String;

    invoke-static {p1}, Lxh4;->f(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Lwy;->i:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lwy;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Lry1;->N:Lp16;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lry1;->R:Lfa2;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lry1;->O:Ln81;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lry1;->Q:Lfa2;

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    invoke-static {v0}, Ld15;->u(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lry1;->O:Ln81;

    invoke-virtual {v0, v2}, Ln81;->f(Z)Z

    iget-object v0, v0, Ln81;->j:Lfa2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lry1;->N(Lfa2;)Lfa2;

    move-result-object v0

    iput-object v0, p0, Lry1;->R:Lfa2;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lry1;->Q:Lfa2;

    invoke-virtual {p0, v0}, Lry1;->N(Lfa2;)Lfa2;

    move-result-object v0

    iput-object v0, p0, Lry1;->R:Lfa2;

    :cond_3
    :goto_0
    iget-object v3, p0, Lry1;->T:Lho;

    invoke-interface {v3, v0}, Lho;->f(Lfa2;)Lp16;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lry1;->N:Lp16;

    return v1
.end method

.method public abstract I()Z
.end method

.method public abstract J(Lfa2;)V
.end method

.method public K(Lm71;)V
    .locals 0

    return-void
.end method

.method public L(Lfa2;)V
    .locals 0

    return-void
.end method

.method public M(Lfa2;)Lfa2;
    .locals 0

    return-object p1
.end method

.method public N(Lfa2;)Lfa2;
    .locals 0

    return-object p1
.end method

.method public final O(Lm71;)Z
    .locals 3

    iget-object v0, p0, Lwy;->m:Lxj1;

    invoke-virtual {v0}, Lxj1;->A()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lm71;->k()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lu90;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lwy;->i:I

    iget-wide v1, p1, Lm71;->y:J

    iget-object p0, p0, Lry1;->S:Lhn2;

    invoke-virtual {p0, v0, v1, v2}, Lhn2;->D(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1
.end method

.method public final P()Z
    .locals 7

    iget-object v0, p0, Lry1;->Q:Lfa2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lry1;->W:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lwy;->m:Lxj1;

    invoke-virtual {v0}, Lxj1;->A()V

    iget-object v4, p0, Lry1;->U:Lm71;

    invoke-virtual {p0, v0, v4, v2}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v5

    const/4 v6, -0x4

    if-ne v5, v6, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lu90;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwy;->C:[Lfa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v3

    iput-object v4, v0, Lxj1;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, -0x5

    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, v0, Lxj1;->m:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lry1;->M(Lfa2;)Lfa2;

    move-result-object v0

    iput-object v0, p0, Lry1;->Q:Lfa2;

    invoke-virtual {p0, v0}, Lry1;->L(Lfa2;)V

    iget-object v0, p0, Lry1;->Q:Lfa2;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lry1;->T:Lho;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0}, Lho;->d(ILfa2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lry1;->Q:Lfa2;

    invoke-virtual {p0, v0}, Lry1;->R(Lfa2;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lry1;->W:Z

    :cond_5
    iget-boolean v0, p0, Lry1;->W:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lry1;->Q:Lfa2;

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    invoke-static {v0}, Ld15;->u(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lry1;->H()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v3

    :cond_6
    iget-object v0, p0, Lry1;->Q:Lfa2;

    invoke-virtual {p0, v0}, Lry1;->J(Lfa2;)V

    iput-boolean v3, p0, Lry1;->W:Z

    :cond_7
    :goto_3
    return v1
.end method

.method public abstract Q(Lm71;)Z
.end method

.method public R(Lfa2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lq84;
    .locals 0

    iget-object p0, p0, Lry1;->S:Lhn2;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lry1;->P:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o(ZZ)V
    .locals 2

    iget p1, p0, Lwy;->i:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lry1;->S:Lhn2;

    invoke-virtual {p0, p1, v0, v1}, Lhn2;->D(IJ)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lry1;->O:Ln81;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln81;->h()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lry1;->V:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lry1;->V:Z

    return-void
.end method

.method public final w([Lfa2;JJLad4;)V
    .locals 0

    iput-wide p2, p0, Lry1;->M:J

    return-void
.end method

.method public final z(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lry1;->V:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lry1;->P:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lry1;->P()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lry1;->O:Ln81;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lry1;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lry1;->I()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lry1;->O:Ln81;

    iget-object v0, p0, Lry1;->U:Lm71;

    invoke-virtual {p4, v0}, Ln81;->e(Lm71;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lry1;->O(Lm71;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lry1;->Q(Lm71;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lry1;->K(Lm71;)V

    iget-object p4, p0, Lry1;->O:Ln81;

    invoke-virtual {p4, v0}, Ln81;->g(Lm71;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lry1;->H()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lry1;->N:Lp16;

    invoke-interface {p2}, Lp16;->d()Lm71;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lry1;->X:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lry1;->O(Lm71;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lry1;->Q(Lm71;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lry1;->X:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lu90;->f(I)Z

    move-result p2

    iget-object p4, p0, Lry1;->N:Lp16;

    invoke-interface {p4}, Lp16;->e()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lry1;->X:Z

    iput-boolean p2, p0, Lry1;->P:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lry1;->V:Z

    iget-object p0, p0, Lry1;->T:Lho;

    invoke-interface {p0, p2}, Lho;->b(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

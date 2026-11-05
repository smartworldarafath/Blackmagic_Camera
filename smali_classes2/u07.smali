.class public final Lu07;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public H:Ld27;

.field public I:Lrc7;

.field public J:Ls07;


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .locals 6

    iget-object v0, p0, Lu07;->H:Ld27;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v0

    sget-object v1, Lxx0;->k:Lgq6;

    invoke-static {p0, v1}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx82;

    invoke-virtual {p0, v0, v1}, Lu07;->Q0(Ld27;Lx82;)V

    new-instance v2, Ls07;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v3

    iget-object v3, v3, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v4

    iget-object v4, v4, Lan3;->R:Lfe1;

    iget-object v5, p0, Lu07;->I:Lrc7;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ls07;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v4, v2, Ls07;->b:Lfe1;

    iput-object v1, v2, Ls07;->c:Lx82;

    iput-object v0, v2, Ls07;->d:Ld27;

    iput-object v5, v2, Ls07;->e:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, v2, Ls07;->f:Lz45;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ls07;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lu07;->J:Ls07;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu07;->I:Lrc7;

    iput-object v0, p0, Lu07;->J:Ls07;

    return-void
.end method

.method public final Q0(Ld27;Lx82;)V
    .locals 3

    iget-object p1, p1, Ld27;->a:Ldn6;

    iget-object v0, p1, Ldn6;->f:Ly82;

    iget-object v1, p1, Ldn6;->c:Ly92;

    if-nez v1, :cond_0

    sget-object v1, Ly92;->y:Ly92;

    :cond_0
    iget-object v2, p1, Ldn6;->d:Lu92;

    if-eqz v2, :cond_1

    iget v2, v2, Lu92;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Ldn6;->e:Lv92;

    if-eqz p1, :cond_2

    iget p1, p1, Lv92;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lz82;

    invoke-virtual {p2, v0, v1, v2, p1}, Lz82;->b(Ly82;Ly92;II)Lrc7;

    move-result-object p1

    iput-object p1, p0, Lu07;->I:Lrc7;

    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 4

    iget-object v0, p0, Lu07;->J:Ls07;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ls07;->f:Lz45;

    iget-object p0, p0, Lu07;->I:Lrc7;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v0, Ls07;->e:Ljava/lang/Object;

    invoke-static {p0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p0, v0, Ls07;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Ls07;->c:Lx82;

    iget-object v2, v0, Ls07;->d:Ld27;

    iget-object v3, v0, Ls07;->b:Lfe1;

    invoke-static {v2, v3, p0}, Lxz6;->a(Ld27;Lfe1;Lx82;)J

    move-result-wide v2

    iput-wide v2, v0, Ls07;->g:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Ls07;->g:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Li01;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Li01;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p0

    iget p2, p0, Lj85;->f:I

    iget p3, p0, Lj85;->i:I

    new-instance p4, Lwi;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Lwi;-><init>(I)V

    iput-object p0, p4, Lwi;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lqz2;->j(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lu07;->J:Ls07;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->R:Lfe1;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ls07;->a(Ls07;Landroidx/compose/ui/unit/LayoutDirection;Lfe1;Ld27;I)V

    :cond_0
    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lu07;->J:Ls07;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Ls07;->a(Ls07;Landroidx/compose/ui/unit/LayoutDirection;Lfe1;Ld27;I)V

    :cond_0
    invoke-static {p0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    return-void
.end method

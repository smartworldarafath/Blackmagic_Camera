.class public final Lz17;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz17;",
        "Lvj4;",
        "Lc27;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld27;

.field public c:Lx82;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz17;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lz17;

    iget-object v0, p0, Lz17;->a:Ljava/lang/String;

    iget-object v1, p1, Lz17;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lz17;->b:Ld27;

    iget-object v1, p1, Lz17;->b:Ld27;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lz17;->c:Lx82;

    iget-object v1, p1, Lz17;->c:Lx82;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lz17;->d:I

    iget v1, p1, Lz17;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lz17;->e:Z

    iget-boolean v1, p1, Lz17;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lz17;->f:I

    iget v1, p1, Lz17;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Lz17;->g:I

    iget p1, p1, Lz17;->g:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 7

    new-instance v0, Lc27;

    iget-object v1, p0, Lz17;->a:Ljava/lang/String;

    iget-object v2, p0, Lz17;->b:Ld27;

    iget-object v3, p0, Lz17;->c:Lx82;

    iget v4, p0, Lz17;->d:I

    iget-boolean v5, p0, Lz17;->e:Z

    iget v6, p0, Lz17;->f:I

    iget p0, p0, Lz17;->g:I

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Lc27;->H:Ljava/lang/String;

    iput-object v2, v0, Lc27;->I:Ld27;

    iput-object v3, v0, Lc27;->J:Lx82;

    iput v4, v0, Lc27;->K:I

    iput-boolean v5, v0, Lc27;->L:Z

    iput v6, v0, Lc27;->M:I

    iput p0, v0, Lc27;->N:I

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz17;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz17;->b:Ld27;

    invoke-static {v2, v0, v1}, Lmy4;->d(Ld27;II)I

    move-result v0

    iget-object v2, p0, Lz17;->c:Lx82;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lz17;->d:I

    invoke-static {v0, v2, v1}, Li41;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lz17;->e:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lz17;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lz17;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 10

    check-cast p1, Lc27;

    iget-object v0, p0, Lz17;->b:Ld27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc27;->I:Ld27;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v4, v0, Ld27;->a:Ldn6;

    iget-object v1, v1, Ld27;->a:Ldn6;

    invoke-virtual {v4, v1}, Ldn6;->b(Ldn6;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lz17;->a:Ljava/lang/String;

    iget-object v5, p1, Lc27;->H:Ljava/lang/String;

    invoke-static {v5, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iput-object v4, p1, Lc27;->H:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p1, Lc27;->R:Lb27;

    move v2, v3

    :goto_2
    iget v4, p0, Lz17;->g:I

    iget v5, p0, Lz17;->f:I

    iget-boolean v6, p0, Lz17;->e:Z

    iget-object v7, p0, Lz17;->c:Lx82;

    iget p0, p0, Lz17;->d:I

    iget-object v8, p1, Lc27;->I:Ld27;

    invoke-virtual {v8, v0}, Ld27;->c(Ld27;)Z

    move-result v8

    xor-int/2addr v8, v3

    iput-object v0, p1, Lc27;->I:Ld27;

    iget v0, p1, Lc27;->N:I

    if-eq v0, v4, :cond_3

    iput v4, p1, Lc27;->N:I

    move v8, v3

    :cond_3
    iget v0, p1, Lc27;->M:I

    if-eq v0, v5, :cond_4

    iput v5, p1, Lc27;->M:I

    move v8, v3

    :cond_4
    iget-boolean v0, p1, Lc27;->L:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, p1, Lc27;->L:Z

    move v8, v3

    :cond_5
    iget-object v0, p1, Lc27;->J:Lx82;

    invoke-static {v0, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v7, p1, Lc27;->J:Lx82;

    move v8, v3

    :cond_6
    iget v0, p1, Lc27;->K:I

    if-ne v0, p0, :cond_7

    move v3, v8

    goto :goto_3

    :cond_7
    iput p0, p1, Lc27;->K:I

    :goto_3
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {p1}, Lc27;->Q0()Lp45;

    move-result-object p0

    iget-object v0, p1, Lc27;->H:Ljava/lang/String;

    iget-object v4, p1, Lc27;->I:Ld27;

    iget-object v5, p1, Lc27;->J:Lx82;

    iget v6, p1, Lc27;->K:I

    iget-boolean v7, p1, Lc27;->L:Z

    iget v8, p1, Lc27;->M:I

    iget v9, p1, Lc27;->N:I

    iput-object v0, p0, Lp45;->a:Ljava/lang/String;

    iput-object v4, p0, Lp45;->b:Ld27;

    iput-object v5, p0, Lp45;->c:Lx82;

    iput v6, p0, Lp45;->d:I

    iput-boolean v7, p0, Lp45;->e:Z

    iput v8, p0, Lp45;->f:I

    iput v9, p0, Lp45;->g:I

    iget-wide v4, p0, Lp45;->s:J

    const/4 v0, 0x2

    shl-long/2addr v4, v0

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, p0, Lp45;->s:J

    invoke-virtual {p0}, Lp45;->c()V

    :cond_9
    iget-boolean p0, p1, Lqj4;->G:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    if-eqz v1, :cond_c

    iget-object p0, p1, Lc27;->Q:La27;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lxv4;->t(Lc86;)V

    :cond_c
    if-nez v2, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    invoke-static {p1}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {p1}, Le11;->G(Lho1;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {p1}, Le11;->G(Lho1;)V

    :cond_f
    :goto_4
    return-void
.end method

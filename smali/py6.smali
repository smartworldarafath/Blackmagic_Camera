.class public final Lpy6;
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
        "Lpy6;",
        "Lvj4;",
        "Lsy6;",
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
.field public a:Lih;

.field public b:Ld27;

.field public c:Lx82;

.field public d:Lcd2;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lcd2;

.field public k:Lxt;

.field public l:Lcd2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lpy6;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lpy6;

    iget-object v0, p0, Lpy6;->a:Lih;

    iget-object v1, p1, Lpy6;->a:Lih;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpy6;->b:Ld27;

    iget-object v1, p1, Lpy6;->b:Ld27;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpy6;->i:Ljava/util/List;

    iget-object v1, p1, Lpy6;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpy6;->c:Lx82;

    iget-object v1, p1, Lpy6;->c:Lx82;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lpy6;->d:Lcd2;

    iget-object v1, p1, Lpy6;->d:Lcd2;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lpy6;->l:Lcd2;

    iget-object v1, p1, Lpy6;->l:Lcd2;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lpy6;->e:I

    iget v1, p1, Lpy6;->e:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lpy6;->f:Z

    iget-boolean v1, p1, Lpy6;->f:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lpy6;->g:I

    iget v1, p1, Lpy6;->g:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lpy6;->h:I

    iget v1, p1, Lpy6;->h:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lpy6;->j:Lcd2;

    iget-object p1, p1, Lpy6;->j:Lcd2;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 12

    new-instance v0, Lsy6;

    iget-object v1, p0, Lpy6;->a:Lih;

    iget-object v2, p0, Lpy6;->b:Ld27;

    iget-object v3, p0, Lpy6;->c:Lx82;

    iget-object v4, p0, Lpy6;->d:Lcd2;

    iget v5, p0, Lpy6;->e:I

    iget-boolean v6, p0, Lpy6;->f:Z

    iget v7, p0, Lpy6;->g:I

    iget v8, p0, Lpy6;->h:I

    iget-object v9, p0, Lpy6;->i:Ljava/util/List;

    iget-object v10, p0, Lpy6;->j:Lcd2;

    iget-object v11, p0, Lpy6;->k:Lxt;

    iget-object p0, p0, Lpy6;->l:Lcd2;

    invoke-direct {v0}, Lqj4;-><init>()V

    iput-object v1, v0, Lsy6;->H:Lih;

    iput-object v2, v0, Lsy6;->I:Ld27;

    iput-object v3, v0, Lsy6;->J:Lx82;

    iput-object v4, v0, Lsy6;->K:Lcd2;

    iput v5, v0, Lsy6;->L:I

    iput-boolean v6, v0, Lsy6;->M:Z

    iput v7, v0, Lsy6;->N:I

    iput v8, v0, Lsy6;->O:I

    iput-object v9, v0, Lsy6;->P:Ljava/util/List;

    iput-object v10, v0, Lsy6;->Q:Lcd2;

    iput-object v11, v0, Lsy6;->R:Lxt;

    iput-object p0, v0, Lsy6;->S:Lcd2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpy6;->a:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpy6;->b:Ld27;

    invoke-static {v2, v0, v1}, Lmy4;->d(Ld27;II)I

    move-result v0

    iget-object v2, p0, Lpy6;->c:Lx82;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpy6;->d:Lcd2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lpy6;->e:I

    invoke-static {v0, v2, v1}, Li41;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lpy6;->f:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lpy6;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lpy6;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpy6;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lpy6;->j:Lcd2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-object p0, p0, Lpy6;->l:Lcd2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i(Lqj4;)V
    .locals 14

    check-cast p1, Lsy6;

    iget-object v0, p0, Lpy6;->b:Ld27;

    iget-object v1, p1, Lsy6;->I:Ld27;

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
    iget-object v4, p0, Lpy6;->a:Lih;

    iget-object v5, p1, Lsy6;->H:Lih;

    iget-object v5, v5, Lih;->i:Ljava/lang/String;

    iget-object v6, v4, Lih;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, Lsy6;->H:Lih;

    iget-object v6, v6, Lih;->f:Ljava/util/List;

    iget-object v7, v4, Lih;->f:Ljava/util/List;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_4

    iput-object v4, p1, Lsy6;->H:Lih;

    :cond_4
    const/4 v4, 0x0

    if-nez v5, :cond_5

    iput-object v4, p1, Lsy6;->W:Lry6;

    :cond_5
    iget-object v5, p0, Lpy6;->i:Ljava/util/List;

    iget v7, p0, Lpy6;->h:I

    iget v8, p0, Lpy6;->g:I

    iget-boolean v9, p0, Lpy6;->f:Z

    iget-object v10, p0, Lpy6;->c:Lx82;

    iget v11, p0, Lpy6;->e:I

    iget-object v12, p0, Lpy6;->k:Lxt;

    iget-object v13, p1, Lsy6;->I:Ld27;

    invoke-virtual {v13, v0}, Ld27;->c(Ld27;)Z

    move-result v13

    xor-int/2addr v13, v3

    iput-object v0, p1, Lsy6;->I:Ld27;

    iget-object v0, p1, Lsy6;->P:Ljava/util/List;

    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v5, p1, Lsy6;->P:Ljava/util/List;

    move v13, v3

    :cond_6
    iget v0, p1, Lsy6;->O:I

    if-eq v0, v7, :cond_7

    iput v7, p1, Lsy6;->O:I

    move v13, v3

    :cond_7
    iget v0, p1, Lsy6;->N:I

    if-eq v0, v8, :cond_8

    iput v8, p1, Lsy6;->N:I

    move v13, v3

    :cond_8
    iget-boolean v0, p1, Lsy6;->M:Z

    if-eq v0, v9, :cond_9

    iput-boolean v9, p1, Lsy6;->M:Z

    move v13, v3

    :cond_9
    iget-object v0, p1, Lsy6;->J:Lx82;

    invoke-static {v0, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v10, p1, Lsy6;->J:Lx82;

    move v13, v3

    :cond_a
    iget v0, p1, Lsy6;->L:I

    if-ne v0, v11, :cond_b

    goto :goto_4

    :cond_b
    iput v11, p1, Lsy6;->L:I

    move v13, v3

    :goto_4
    iget-object v0, p1, Lsy6;->R:Lxt;

    invoke-static {v0, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v12, p1, Lsy6;->R:Lxt;

    move v13, v3

    :cond_c
    iget-object v0, p0, Lpy6;->d:Lcd2;

    iget-object v5, p0, Lpy6;->j:Lcd2;

    iget-object p0, p0, Lpy6;->l:Lcd2;

    iget-object v7, p1, Lsy6;->K:Lcd2;

    if-eq v7, v0, :cond_d

    iput-object v0, p1, Lsy6;->K:Lcd2;

    move v2, v3

    :cond_d
    iget-object v0, p1, Lsy6;->Q:Lcd2;

    if-eq v0, v5, :cond_e

    iput-object v5, p1, Lsy6;->Q:Lcd2;

    move v2, v3

    :cond_e
    iget-object v0, p1, Lsy6;->S:Lcd2;

    if-eq v0, p0, :cond_f

    iput-object p0, p1, Lsy6;->S:Lcd2;

    goto :goto_5

    :cond_f
    move v3, v2

    :goto_5
    if-nez v6, :cond_10

    if-nez v13, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {p1}, Lsy6;->Q0()Ldm4;

    move-result-object p0

    iget-object v0, p1, Lsy6;->H:Lih;

    iget-object v2, p1, Lsy6;->I:Ld27;

    iget-object v5, p1, Lsy6;->J:Lx82;

    iget v7, p1, Lsy6;->L:I

    iget-boolean v8, p1, Lsy6;->M:Z

    iget v9, p1, Lsy6;->N:I

    iget v10, p1, Lsy6;->O:I

    iget-object v11, p1, Lsy6;->P:Ljava/util/List;

    iget-object v12, p1, Lsy6;->R:Lxt;

    iput-object v0, p0, Ldm4;->a:Lih;

    invoke-virtual {p0, v2}, Ldm4;->f(Ld27;)V

    iput-object v5, p0, Ldm4;->b:Lx82;

    iput v7, p0, Ldm4;->c:I

    iput-boolean v8, p0, Ldm4;->d:Z

    iput v9, p0, Ldm4;->e:I

    iput v10, p0, Ldm4;->f:I

    iput-object v11, p0, Ldm4;->g:Ljava/util/List;

    iput-object v12, p0, Ldm4;->h:Lxt;

    iget-wide v7, p0, Ldm4;->s:J

    const/4 v0, 0x2

    shl-long/2addr v7, v0

    const-wide/16 v9, 0x2

    or-long/2addr v7, v9

    iput-wide v7, p0, Ldm4;->s:J

    iput-object v4, p0, Ldm4;->m:Lvu;

    iput-object v4, p0, Ldm4;->o:Ll17;

    const/4 v0, -0x1

    iput v0, p0, Ldm4;->q:I

    iput v0, p0, Ldm4;->p:I

    iput-object v4, p0, Ldm4;->r:Lcm4;

    :cond_11
    iget-boolean p0, p1, Lqj4;->G:Z

    if-nez p0, :cond_12

    goto :goto_6

    :cond_12
    if-nez v6, :cond_13

    if-eqz v1, :cond_14

    iget-object p0, p1, Lsy6;->V:Lqy6;

    if-eqz p0, :cond_14

    :cond_13
    invoke-static {p1}, Lxv4;->t(Lc86;)V

    :cond_14
    if-nez v6, :cond_15

    if-nez v13, :cond_15

    if-eqz v3, :cond_16

    :cond_15
    invoke-static {p1}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {p1}, Le11;->G(Lho1;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {p1}, Le11;->G(Lho1;)V

    :cond_17
    :goto_6
    return-void
.end method

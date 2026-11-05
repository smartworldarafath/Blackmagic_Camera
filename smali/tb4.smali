.class public final Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/google/common/collect/ImmutableList;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:[B

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/Integer;


# virtual methods
.method public final a()Lub4;
    .locals 8

    new-instance v0, Lub4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltb4;->k:Ljava/lang/Boolean;

    iget-object v2, p0, Ltb4;->j:Ljava/lang/Integer;

    iget-object v3, p0, Ltb4;->z:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_5

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v4, v6

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    :goto_0
    :pswitch_6
    move v6, v4

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/16 v6, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    :goto_3
    iget-object v4, p0, Ltb4;->a:Ljava/lang/CharSequence;

    iput-object v4, v0, Lub4;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Ltb4;->b:Ljava/lang/CharSequence;

    iput-object v4, v0, Lub4;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Ltb4;->c:Ljava/lang/CharSequence;

    iput-object v4, v0, Lub4;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Ltb4;->d:Ljava/lang/CharSequence;

    iput-object v4, v0, Lub4;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Ltb4;->e:Ljava/lang/CharSequence;

    iput-object v4, v0, Lub4;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Ltb4;->f:[B

    iput-object v4, v0, Lub4;->f:[B

    iget-object v4, p0, Ltb4;->g:Ljava/lang/Integer;

    iput-object v4, v0, Lub4;->g:Ljava/lang/Integer;

    iget-object v4, p0, Ltb4;->h:Ljava/lang/Integer;

    iput-object v4, v0, Lub4;->h:Ljava/lang/Integer;

    iget-object v4, p0, Ltb4;->i:Ljava/lang/Integer;

    iput-object v4, v0, Lub4;->i:Ljava/lang/Integer;

    iput-object v2, v0, Lub4;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Ltb4;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->m:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->n:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->o:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->p:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->q:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->r:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->r:Ljava/lang/CharSequence;

    iput-object v1, v0, Lub4;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltb4;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lub4;->t:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltb4;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Lub4;->u:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltb4;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Lub4;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltb4;->v:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->w:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lub4;->x:Ljava/lang/Integer;

    iget-object v1, p0, Ltb4;->x:Ljava/lang/CharSequence;

    iput-object v1, v0, Lub4;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltb4;->y:Ljava/lang/CharSequence;

    iput-object v1, v0, Lub4;->z:Ljava/lang/CharSequence;

    iput-object v3, v0, Lub4;->A:Ljava/lang/Integer;

    iget-object p0, p0, Ltb4;->A:Lcom/google/common/collect/ImmutableList;

    iput-object p0, v0, Lub4;->B:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(I[B)V
    .locals 2

    iget-object v0, p0, Ltb4;->f:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Ltb4;->g:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Ltb4;->f:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltb4;->g:Ljava/lang/Integer;

    return-void
.end method

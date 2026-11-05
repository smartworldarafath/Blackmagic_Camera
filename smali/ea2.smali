.class public final Lea2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:Z

.field public D:F

.field public E:[B

.field public F:I

.field public G:Lps0;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lbh4;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lto1;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lea2;->g:F

    const/4 v1, -0x1

    iput v1, p0, Lea2;->i:I

    iput v1, p0, Lea2;->j:I

    iput v1, p0, Lea2;->p:I

    iput v1, p0, Lea2;->q:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lea2;->t:J

    iput v1, p0, Lea2;->v:I

    iput v1, p0, Lea2;->w:I

    iput v1, p0, Lea2;->x:I

    iput v1, p0, Lea2;->y:I

    iput v1, p0, Lea2;->z:I

    iput v0, p0, Lea2;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lea2;->D:F

    iput v1, p0, Lea2;->F:I

    iput v1, p0, Lea2;->H:I

    iput v1, p0, Lea2;->I:I

    iput v1, p0, Lea2;->J:I

    iput v1, p0, Lea2;->K:I

    iput v1, p0, Lea2;->L:I

    iput v1, p0, Lea2;->O:I

    const/4 v0, 0x1

    iput v0, p0, Lea2;->P:I

    iput v1, p0, Lea2;->Q:I

    iput v1, p0, Lea2;->R:I

    const/4 v0, 0x0

    iput v0, p0, Lea2;->S:I

    iput v0, p0, Lea2;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lfa2;
    .locals 8

    new-instance v0, Lfa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lea2;->a:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->a:Ljava/lang/String;

    iget-object v1, p0, Lea2;->d:Ljava/lang/String;

    invoke-static {v1}, Lah7;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfa2;->d:Ljava/lang/String;

    iget-object v2, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lea2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Lek3;

    iget-object v5, p0, Lea2;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v5}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lea2;->b:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lea2;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lek3;

    iget-object v7, v6, Lek3;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v1, v6, Lek3;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek3;

    iget-object v1, v1, Lek3;->b:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lfa2;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lea2;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_2
    iget-object v2, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek3;

    iget-object v2, v2, Lek3;->b:Ljava/lang/String;

    iget-object v5, p0, Lea2;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_3
    invoke-static {v1}, Lg05;->w(Z)V

    iget-object v1, p0, Lea2;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lfa2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lea2;->b:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->b:Ljava/lang/String;

    :goto_4
    iget v1, p0, Lea2;->e:I

    iput v1, v0, Lfa2;->e:I

    iget v1, p0, Lea2;->h:I

    if-eqz v1, :cond_8

    iget v1, p0, Lea2;->f:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    const-string v2, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    invoke-static {v1, v2}, Lg05;->x(ZLjava/lang/Object;)V

    iget v1, p0, Lea2;->f:I

    iput v1, v0, Lfa2;->f:I

    iget v1, p0, Lea2;->g:F

    iput v1, v0, Lfa2;->g:F

    iget v1, p0, Lea2;->h:I

    iput v1, v0, Lfa2;->h:I

    iget v1, p0, Lea2;->i:I

    iput v1, v0, Lfa2;->i:I

    iget v2, p0, Lea2;->j:I

    iput v2, v0, Lfa2;->j:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    move v1, v2

    :cond_9
    iput v1, v0, Lfa2;->k:I

    iget-object v1, p0, Lea2;->k:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->l:Ljava/lang/String;

    iget-object v1, p0, Lea2;->l:Lbh4;

    iput-object v1, v0, Lfa2;->m:Lbh4;

    iget-object v1, p0, Lea2;->m:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->n:Ljava/lang/String;

    iget-object v1, p0, Lea2;->n:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->o:Ljava/lang/String;

    iget-object v1, p0, Lea2;->o:Ljava/lang/String;

    iput-object v1, v0, Lfa2;->p:Ljava/lang/String;

    iget v1, p0, Lea2;->p:I

    iput v1, v0, Lfa2;->q:I

    iget v1, p0, Lea2;->q:I

    iput v1, v0, Lfa2;->r:I

    iget-object v1, p0, Lea2;->r:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_a
    iput-object v1, v0, Lfa2;->s:Ljava/util/List;

    iget-object v1, p0, Lea2;->s:Lto1;

    iput-object v1, v0, Lfa2;->t:Lto1;

    iget-wide v6, p0, Lea2;->t:J

    iput-wide v6, v0, Lfa2;->u:J

    iget-boolean v2, p0, Lea2;->u:Z

    iput-boolean v2, v0, Lfa2;->v:Z

    iget v2, p0, Lea2;->v:I

    iput v2, v0, Lfa2;->w:I

    iget v2, p0, Lea2;->w:I

    iput v2, v0, Lfa2;->x:I

    iget v2, p0, Lea2;->x:I

    iput v2, v0, Lfa2;->y:I

    iget v2, p0, Lea2;->y:I

    iput v2, v0, Lfa2;->z:I

    iget v2, p0, Lea2;->z:I

    iput v2, v0, Lfa2;->A:I

    iget v2, p0, Lea2;->A:F

    iput v2, v0, Lfa2;->B:F

    iget v2, p0, Lea2;->B:I

    if-ne v2, v5, :cond_b

    move v2, v4

    :cond_b
    iput v2, v0, Lfa2;->C:I

    iget-boolean v2, p0, Lea2;->C:Z

    iput-boolean v2, v0, Lfa2;->D:Z

    iget v2, p0, Lea2;->D:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    iput v2, v0, Lfa2;->E:F

    iget-object v2, p0, Lea2;->E:[B

    iput-object v2, v0, Lfa2;->F:[B

    iget v2, p0, Lea2;->F:I

    iput v2, v0, Lfa2;->G:I

    iget-object v2, p0, Lea2;->G:Lps0;

    iput-object v2, v0, Lfa2;->H:Lps0;

    iget v2, p0, Lea2;->H:I

    iput v2, v0, Lfa2;->I:I

    iget v2, p0, Lea2;->I:I

    iput v2, v0, Lfa2;->J:I

    iget v6, p0, Lea2;->J:I

    iput v6, v0, Lfa2;->K:I

    if-eq v2, v5, :cond_f

    if-eq v6, v5, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    if-ne v7, v2, :cond_d

    move v7, v3

    goto :goto_7

    :cond_d
    move v7, v4

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s"

    invoke-static {v0, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_f
    :goto_8
    iget v2, p0, Lea2;->K:I

    iput v2, v0, Lfa2;->L:I

    iget v2, p0, Lea2;->L:I

    iput v2, v0, Lfa2;->M:I

    iget v2, p0, Lea2;->M:I

    if-ne v2, v5, :cond_10

    move v2, v4

    :cond_10
    iput v2, v0, Lfa2;->N:I

    iget v2, p0, Lea2;->N:I

    if-ne v2, v5, :cond_11

    goto :goto_9

    :cond_11
    move v4, v2

    :goto_9
    iput v4, v0, Lfa2;->O:I

    iget v2, p0, Lea2;->O:I

    iput v2, v0, Lfa2;->P:I

    iget v2, p0, Lea2;->P:I

    iput v2, v0, Lfa2;->Q:I

    iget v2, p0, Lea2;->Q:I

    iput v2, v0, Lfa2;->R:I

    iget v2, p0, Lea2;->R:I

    iput v2, v0, Lfa2;->S:I

    iget p0, p0, Lea2;->S:I

    if-nez p0, :cond_12

    if-eqz v1, :cond_12

    iput v3, v0, Lfa2;->T:I

    :goto_a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_12
    iput p0, v0, Lfa2;->T:I

    goto :goto_a
.end method

.method public final b(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg05;->o(Z)V

    iput p1, p0, Lea2;->A:F

    return-void
.end method

.class public Lh67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:I

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Lg67;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Z

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:Z

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lh67;->a:I

    iput v0, p0, Lh67;->b:I

    iput v0, p0, Lh67;->c:I

    iput v0, p0, Lh67;->d:I

    iput v0, p0, Lh67;->e:I

    iput v0, p0, Lh67;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh67;->g:Z

    iput-boolean v1, p0, Lh67;->h:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lh67;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lh67;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lh67;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lh67;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lh67;->m:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lh67;->n:I

    iput v0, p0, Lh67;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lh67;->p:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lg67;->a:Lg67;

    iput-object v0, p0, Lh67;->q:Lg67;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lh67;->r:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Lh67;->s:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lh67;->t:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh67;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh67;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh67;->w:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Li67;
    .locals 1

    new-instance v0, Li67;

    invoke-direct {v0, p0}, Li67;-><init>(Lh67;)V

    return-object v0
.end method

.method public b()Lh67;
    .locals 1

    iget-object v0, p0, Lh67;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final c(Li67;)V
    .locals 2

    iget v0, p1, Li67;->a:I

    iput v0, p0, Lh67;->a:I

    iget v0, p1, Li67;->b:I

    iput v0, p0, Lh67;->b:I

    iget v0, p1, Li67;->c:I

    iput v0, p0, Lh67;->c:I

    iget v0, p1, Li67;->d:I

    iput v0, p0, Lh67;->d:I

    iget v0, p1, Li67;->e:I

    iput v0, p0, Lh67;->e:I

    iget v0, p1, Li67;->f:I

    iput v0, p0, Lh67;->f:I

    iget-boolean v0, p1, Li67;->g:Z

    iput-boolean v0, p0, Lh67;->g:Z

    iget-boolean v0, p1, Li67;->h:Z

    iput-boolean v0, p0, Lh67;->h:Z

    iget-object v0, p1, Li67;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Li67;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Li67;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->k:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Li67;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Li67;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->m:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Li67;->n:I

    iput v0, p0, Lh67;->n:I

    iget v0, p1, Li67;->o:I

    iput v0, p0, Lh67;->o:I

    iget-object v0, p1, Li67;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Li67;->q:Lg67;

    iput-object v0, p0, Lh67;->q:Lg67;

    iget-object v0, p1, Li67;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->r:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Li67;->t:Z

    iput-boolean v0, p0, Lh67;->s:Z

    iget-object v0, p1, Li67;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lh67;->t:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Li67;->u:Z

    iput-boolean v0, p0, Lh67;->u:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Li67;->w:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh67;->w:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Li67;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lh67;->v:Ljava/util/HashMap;

    return-void
.end method

.method public d(Lf67;)V
    .locals 4

    iget-object v0, p1, Lf67;->a:Lz57;

    iget v1, v0, Lz57;->c:I

    iget-object v2, p0, Lh67;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf67;

    iget-object v3, v3, Lf67;->a:Lz57;

    iget v3, v3, Lz57;->c:I

    if-ne v3, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh67;->v:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lh67;->w:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

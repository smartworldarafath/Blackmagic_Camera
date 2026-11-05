.class public final Lp95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldn7;

.field public c:Lin7;

.field public d:Z

.field public e:Lyw6;

.field public f:Z

.field public g:J

.field public final h:Len7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp95;->a:Landroid/content/Context;

    iput-object p2, p0, Lp95;->b:Ldn7;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lp95;->g:J

    new-instance p1, Len7;

    invoke-direct {p1}, Len7;-><init>()V

    iput-object p1, p0, Lp95;->h:Len7;

    sget-object p1, Lyw6;->a:Lyw6;

    iput-object p1, p0, Lp95;->e:Lyw6;

    return-void
.end method


# virtual methods
.method public final a()Lv95;
    .locals 11

    iget-boolean v0, p0, Lp95;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lp95;->c:Lin7;

    if-nez v0, :cond_0

    new-instance v0, Lym4;

    invoke-direct {v0, v1}, Lym4;-><init>(I)V

    new-instance v2, Lt95;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lym4;->b:Lan7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lp95;->c:Lin7;

    :cond_0
    new-instance v2, Lv95;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lp95;->a:Landroid/content/Context;

    iput-object v3, v2, Lv95;->a:Landroid/content/Context;

    new-instance v3, Lel;

    invoke-direct {v3}, Lel;-><init>()V

    iput-object v3, v2, Lv95;->k:Lel;

    iput-object v0, v2, Lv95;->b:Lin7;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lv95;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lv95;->n:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lch4;->X:Lch4;

    iput-object v0, v2, Lv95;->m:Lch4;

    iget-boolean v0, p0, Lp95;->d:Z

    iput-boolean v0, v2, Lv95;->d:Z

    iget-object v0, p0, Lp95;->e:Lyw6;

    iput-object v0, v2, Lv95;->g:Lyw6;

    iget-wide v3, p0, Lp95;->g:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    neg-long v3, v3

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    iput-wide v3, v2, Lv95;->i:J

    iget-object v3, p0, Lp95;->h:Len7;

    iput-object v3, v2, Lv95;->j:Len7;

    new-instance v4, Lad1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lp95;->b:Ldn7;

    iput-object v7, v4, Lad1;->a:Ldn7;

    iput-object v3, v4, Lad1;->b:Len7;

    iput-object v0, v7, Ldn7;->l:Lyw6;

    new-instance v0, Lr42;

    new-instance v8, Lct;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lct;-><init>(I)V

    iput-object v7, v8, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v8}, Lr42;-><init>(Lct;)V

    iput-object v0, v4, Lad1;->e:Lr42;

    new-instance v8, Lhn7;

    new-instance v9, Li13;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Li13;-><init>(I)V

    iput-object v4, v9, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lhn7;->a:Li13;

    iput-object v7, v8, Lhn7;->b:Ldn7;

    iput-object v3, v8, Lhn7;->g:Len7;

    iput-object v0, v8, Lhn7;->h:Lr42;

    new-instance v0, Ln80;

    invoke-direct {v0}, Ln80;-><init>()V

    iput-object v0, v8, Lhn7;->c:Ln80;

    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    iput-object v0, v8, Lhn7;->d:Lel;

    new-instance v0, Lel;

    invoke-direct {v0}, Lel;-><init>()V

    iput-object v0, v8, Lhn7;->e:Lel;

    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    iput-object v0, v8, Lhn7;->f:Leu;

    iput-wide v5, v8, Lhn7;->i:J

    sget-object v0, Loo7;->d:Loo7;

    iput-object v0, v8, Lhn7;->l:Loo7;

    iput-wide v5, v8, Lhn7;->j:J

    iput-wide v5, v8, Lhn7;->k:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lad1;->c:Lhn7;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v4, Lad1;->d:Ljava/util/ArrayDeque;

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    iput-object v0, v4, Lad1;->g:Lfa2;

    iput-wide v5, v4, Lad1;->h:J

    sget-object v0, Llo7;->a:Lko7;

    iput-object v0, v4, Lad1;->i:Llo7;

    new-instance v0, Lxc1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lxc1;-><init>(I)V

    iput-object v0, v4, Lad1;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lyc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lad1;->k:Lsm7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lv95;->e:Lad1;

    new-instance v0, Lo95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo95;->a:Lv95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lv95;->f:Lo95;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lv95;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    iput-object v0, v2, Lv95;->l:Lfa2;

    iput-wide v5, v2, Lv95;->r:J

    iput-wide v5, v2, Lv95;->w:J

    iput-wide v5, v2, Lv95;->x:J

    const/4 v0, -0x1

    iput v0, v2, Lv95;->z:I

    iput v3, v2, Lv95;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v1, p0, Lp95;->f:Z

    return-object v2
.end method

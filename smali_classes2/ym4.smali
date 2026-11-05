.class public final Lym4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin7;


# instance fields
.field public final synthetic a:I

.field public b:Lan7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lym4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lps0;Lw61;Ljn7;Ljava/util/concurrent/Executor;JZ)Lkn7;
    .locals 9

    iget v0, p0, Lym4;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    const-class v1, Lan7;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lym4;->b:Lan7;

    check-cast p0, Lt95;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lin7;->a(Landroid/content/Context;Lps0;Lw61;Ljn7;Ljava/util/concurrent/Executor;JZ)Lkn7;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lms4;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lzm4;

    iget-object p0, p0, Lym4;->b:Lan7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v6, p0, Luc1;

    invoke-static {v6}, Lg05;->o(Z)V

    iput-object p1, v0, Lzm4;->a:Landroid/content/Context;

    iput-object p2, v0, Lzm4;->b:Lps0;

    iput-object p3, v0, Lzm4;->d:Lw61;

    iput-object p4, v0, Lzm4;->e:Ljn7;

    iput-object p5, v0, Lzm4;->f:Ljava/util/concurrent/Executor;

    move/from16 v8, p8

    iput-boolean v8, v0, Lzm4;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Lzm4;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lzm4;->g:Landroid/util/SparseArray;

    sget-object p1, Lah7;->a:Ljava/lang/String;

    new-instance p1, Lbf5;

    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2}, Lbf5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, v0, Lzm4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lxj1;

    const/16 p3, 0x1a

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lxj1;-><init>(IZ)V

    new-instance p3, Li13;

    invoke-direct {p3}, Li13;-><init>()V

    iput-object p3, p2, Lxj1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v0, Lzm4;->c:Lxj1;

    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p0

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lxj1;

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Luc1;

    move-result-object p0

    iput-object p0, v0, Lzm4;->i:Luc1;

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p0, v0, Lzm4;->j:Ljava/util/ArrayDeque;

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v0, Lzm4;->k:Landroid/util/SparseArray;

    sget-object p0, Lri6;->c:Lri6;

    iput-object p0, v0, Lzm4;->q:Lri6;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v0, Lzm4;->m:Ljava/util/List;

    sget-object p0, Lch4;->X:Lch4;

    iput-object p0, v0, Lzm4;->n:Lch4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

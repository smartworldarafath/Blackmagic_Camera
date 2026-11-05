.class public final Ltt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lwf;

.field public final b:Lwf;

.field public final c:Lwf;

.field public final d:Lwf;

.field public final e:Lwf;

.field public final f:Lwf;

.field public final g:Lwf;

.field public final h:Lwf;

.field public final i:Lwf;

.field public final j:Lqh7;

.field public final k:Lz45;

.field public final l:Lhe7;

.field public final m:Lqh7;

.field public final n:Lqh7;

.field public final o:Lqh7;

.field public final p:Lqh7;

.field public final q:Lqh7;

.field public final r:Lqh7;

.field public final s:Lqh7;

.field public final t:Z

.field public u:I

.field public final v:Lw13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ltt7;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v1

    iput-object v1, v0, Ltt7;->a:Lwf;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v3

    iput-object v3, v0, Ltt7;->b:Lwf;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v5

    iput-object v5, v0, Ltt7;->c:Lwf;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v7

    iput-object v7, v0, Ltt7;->d:Lwf;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v9

    iput-object v9, v0, Ltt7;->e:Lwf;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v11

    iput-object v11, v0, Ltt7;->f:Lwf;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v13

    iput-object v13, v0, Ltt7;->g:Lwf;

    const-string v15, "systemGestures"

    const/16 v14, 0x10

    invoke-static {v14, v15}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v15

    iput-object v15, v0, Ltt7;->h:Lwf;

    const-string v14, "tappableElement"

    const/16 v10, 0x40

    invoke-static {v10, v14}, Lg05;->d0(ILjava/lang/String;)Lwf;

    move-result-object v14

    iput-object v14, v0, Ltt7;->i:Lwf;

    const-string v10, "waterfall"

    sget-object v8, Ls13;->e:Ls13;

    invoke-static {v8, v10}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v10

    iput-object v10, v0, Ltt7;->j:Lqh7;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    iput-object v6, v0, Ltt7;->k:Lz45;

    invoke-static {v13, v5}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v6

    invoke-static {v6, v3}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v6

    iput-object v6, v0, Ltt7;->l:Lhe7;

    invoke-static {v14, v7}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v4

    invoke-static {v4, v15}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v4

    invoke-static {v4, v10}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v4

    invoke-static {v6, v4}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->m:Lqh7;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->n:Lqh7;

    const-string v4, "statusBarsIgnoringVisibility"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->o:Lqh7;

    const-string v4, "systemBarsIgnoringVisibility"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->p:Lqh7;

    const-string v4, "tappableElementIgnoringVisibility"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->q:Lqh7;

    const-string v4, "imeAnimationTarget"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->r:Lqh7;

    const-string v4, "imeAnimationSource"

    invoke-static {v8, v4}, Li05;->j(Ls13;Ljava/lang/String;)Lqh7;

    move-result-object v4

    iput-object v4, v0, Ltt7;->s:Lqh7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0a0094

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v16

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    :cond_2
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Ltt7;->t:Z

    new-instance v6, Lw13;

    xor-int/2addr v4, v12

    invoke-direct {v6, v4, v12}, Lgl4;-><init>(II)V

    iput-object v0, v6, Lw13;->m:Ltt7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Ltt7;->v:Lw13;

    sget-object v0, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Luo7;->a(Landroid/view/View;)Lrt7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lrt7;->a:Lot7;

    invoke-virtual {v0, v2}, Lot7;->u(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lwf;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lwf;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lwf;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lwf;->f(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lwf;->f(Z)V

    invoke-virtual {v0, v12}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lwf;->f(Z)V

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lwf;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lwf;->f(Z)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lot7;->u(I)Z

    move-result v0

    invoke-virtual {v14, v0}, Lwf;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Ltt7;Lrt7;)V
    .locals 5

    iget-object v0, p0, Ltt7;->a:Lwf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->c:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->b:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->e:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->f:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->g:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->h:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->i:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->d:Lwf;

    invoke-virtual {v0, p1, v1}, Lwf;->g(Lrt7;I)V

    iget-object v0, p0, Ltt7;->m:Lqh7;

    const/4 v2, 0x4

    iget-object v3, p1, Lrt7;->a:Lot7;

    invoke-virtual {v3, v2}, Lot7;->j(I)Ls13;

    move-result-object v2

    invoke-static {v2}, Li05;->L(Ls13;)Lb23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh7;->f(Lb23;)V

    iget-object v0, p0, Ltt7;->n:Lqh7;

    iget-object v2, p1, Lrt7;->a:Lot7;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lot7;->j(I)Ls13;

    move-result-object v2

    invoke-static {v2}, Li05;->L(Ls13;)Lb23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh7;->f(Lb23;)V

    iget-object v0, p0, Ltt7;->o:Lqh7;

    iget-object v2, p1, Lrt7;->a:Lot7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lot7;->j(I)Ls13;

    move-result-object v2

    invoke-static {v2}, Li05;->L(Ls13;)Lb23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh7;->f(Lb23;)V

    iget-object v0, p0, Ltt7;->p:Lqh7;

    const/16 v2, 0x207

    iget-object v4, p1, Lrt7;->a:Lot7;

    invoke-virtual {v4, v2}, Lot7;->j(I)Ls13;

    move-result-object v2

    invoke-static {v2}, Li05;->L(Ls13;)Lb23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh7;->f(Lb23;)V

    iget-object v0, p0, Ltt7;->q:Lqh7;

    const/16 v2, 0x40

    iget-object v4, p1, Lrt7;->a:Lot7;

    invoke-virtual {v4, v2}, Lot7;->j(I)Ls13;

    move-result-object v2

    invoke-static {v2}, Li05;->L(Ls13;)Lb23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh7;->f(Lb23;)V

    iget-object p1, p1, Lrt7;->a:Lot7;

    invoke-virtual {p1}, Lot7;->h()Lyk1;

    move-result-object p1

    iget-object v0, p0, Ltt7;->j:Lqh7;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lyk1;->a:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Ls13;->d(Landroid/graphics/Insets;)Ls13;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ls13;->e:Ls13;

    :goto_0
    invoke-static {v2}, Li05;->L(Ls13;)Lb23;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh7;->f(Lb23;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lyk1;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfd;

    invoke-direct {v0, p1}, Lfd;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Ltt7;->k:Lz45;

    invoke-virtual {p0, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lpl6;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lpl6;->j:Lqj2;

    iget-object p1, p1, Leo4;->h:Lbo4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/collection/f;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    :cond_2
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lpl6;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Ltt7;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ltt7;->v:Lw13;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw13;->w:Z

    iput-boolean v1, v0, Lw13;->x:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lw13;->y:Lrt7;

    sget-object v1, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lto7;->b(Landroid/view/View;Lhx4;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lnp7;->y(Landroid/view/View;Lgl4;)V

    :cond_1
    iget p1, p0, Ltt7;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltt7;->u:I

    return-void
.end method

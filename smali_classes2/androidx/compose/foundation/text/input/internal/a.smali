.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh95;


# instance fields
.field public a:Ljt3;

.field public b:Lbp6;

.field public c:Lnt3;

.field public d:Lkotlinx/coroutines/flow/j;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->j(Lpc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lbp6;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->i()Ldo4;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/j;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->e()V

    :cond_1
    return-void
.end method

.method public final c(Lw07;Lw07;)V
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnt3;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lnt3;->h:Lw07;

    iget-wide v0, v0, Lw07;->b:J

    iget-wide v2, p2, Lw07;->b:J

    invoke-static {v0, v1, v2, v3}, Lu17;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnt3;->h:Lw07;

    iget-object v0, v0, Lw07;->c:Lu17;

    iget-object v2, p2, Lw07;->c:Lu17;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lnt3;->h:Lw07;

    iget-object v2, p0, Lnt3;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lnt3;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn5;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lkn5;->g:Lw07;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lnt3;->m:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->j:Lw07;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->l:Ltw4;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->k:Ll17;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->m:Lon5;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->n:Lon5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lnt3;->b:Li13;

    iget-wide v0, p2, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->g(J)I

    move-result v6

    iget-wide v0, p2, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result v7

    iget-object p2, p0, Lnt3;->h:Lw07;

    iget-object p2, p2, Lw07;->c:Lu17;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lu17;->a:J

    invoke-static {v0, v1}, Lu17;->g(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lnt3;->h:Lw07;

    iget-object p0, p0, Lw07;->c:Lu17;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lu17;->a:J

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result v3

    :cond_5
    move v9, v3

    invoke-virtual {p1}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p0, p1, Li13;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    iget-object v2, p2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lw07;->b:J

    iget-wide v6, p2, Lw07;->b:J

    invoke-static {v4, v5, v6, v7}, Lu17;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lw07;->c:Lu17;

    iget-object p2, p2, Lw07;->c:Lu17;

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lnt3;->b:Li13;

    invoke-virtual {p0}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lnt3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lnt3;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkn5;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lnt3;->h:Lw07;

    iget-object v2, p0, Lnt3;->b:Li13;

    iget-boolean v4, p2, Lkn5;->k:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lkn5;->g:Lw07;

    iget-boolean v4, p2, Lkn5;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lkn5;->h:I

    invoke-static {v0}, Lq65;->s(Lw07;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Li13;->i:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lw07;->c:Lu17;

    iget-wide v4, v0, Lw07;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lu17;->a:J

    invoke-static {v6, v7}, Lu17;->g(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Lw07;->c:Lu17;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lu17;->a:J

    invoke-static {v6, v7}, Lu17;->f(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lu17;->g(J)I

    move-result v8

    invoke-static {v4, v5}, Lu17;->f(J)I

    move-result v9

    invoke-virtual {v2}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object p2, v2, Li13;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    if-eqz p0, :cond_0

    sget-object v0, Lxx0;->r:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim6;

    if-eqz p0, :cond_0

    check-cast p0, Lsd1;

    invoke-virtual {p0}, Lsd1;->a()V

    :cond_0
    return-void
.end method

.method public final e(Lon5;)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnt3;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lon5;->a:F

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    iget v2, p1, Lon5;->b:F

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    iget v3, p1, Lon5;->c:F

    invoke-static {v3}, Ll74;->w(F)I

    move-result v3

    iget p1, p1, Lon5;->d:F

    invoke-static {p1}, Ll74;->w(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lnt3;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lnt3;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnt3;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnt3;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    if-eqz p0, :cond_0

    sget-object v0, Lxx0;->r:Lgq6;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim6;

    if-eqz p0, :cond_0

    check-cast p0, Lsd1;

    invoke-virtual {p0}, Lsd1;->b()V

    :cond_0
    return-void
.end method

.method public final g(Lw07;Lsx2;Lqc6;Lv21;)V
    .locals 2

    new-instance v0, Lpc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc;-><init>(I)V

    iput-object p1, v0, Lpc;->i:Ljava/lang/Object;

    iput-object p0, v0, Lpc;->m:Ljava/lang/Object;

    iput-object p2, v0, Lpc;->w:Ljava/lang/Object;

    iput-object p3, v0, Lpc;->x:Ljava/lang/Object;

    iput-object p4, v0, Lpc;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->j(Lpc;)V

    return-void
.end method

.method public final h(Lw07;Ltw4;Ll17;Lwz6;Lon5;Lon5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lnt3;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnt3;->m:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lw07;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->l:Ltw4;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->k:Ll17;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c;->m:Lon5;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c;->n:Lon5;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final i()Ldo4;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ltt6;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/j;

    return-object v0
.end method

.method public final j(Lpc;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lcd2;Landroidx/compose/foundation/text/input/internal/a;Ljt3;Lt11;)V

    iget-boolean p1, v0, Lqj4;->G:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqj4;->E0()Lv31;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Ljt3;Lqd2;Lt11;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lbp6;

    return-void
.end method

.method public final k(Ljt3;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected textInputModifierNode to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz03;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ljt3;

    return-void
.end method

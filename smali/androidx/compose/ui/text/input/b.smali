.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh95;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwl;

.field public final c:Landroidx/compose/ui/platform/a;

.field public d:Z

.field public e:Lcd2;

.field public f:Lcd2;

.field public g:Lw07;

.field public h:Lsx2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ltn3;

.field public k:Landroid/graphics/Rect;

.field public final l:Lr41;

.field public final m:Lko4;

.field public n:Landroidx/compose/ui/text/input/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/a;)V
    .locals 5

    new-instance v0, Lwl;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl;-><init>(IZ)V

    iput-object p1, v0, Lwl;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lwd;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwd;-><init>(I)V

    iput-object v0, v2, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v2

    iput-object v2, v0, Lwl;->m:Ljava/lang/Object;

    new-instance v2, Lz44;

    invoke-direct {v2, p1}, Lz44;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->b:Lwl;

    iput-object p3, p0, Landroidx/compose/ui/text/input/b;->c:Landroidx/compose/ui/platform/a;

    new-instance p1, Lxd6;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Lxd6;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->e:Lcd2;

    new-instance p1, Lxd6;

    const/16 p3, 0x15

    invoke-direct {p1, p3}, Lxd6;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->f:Lcd2;

    new-instance p1, Lw07;

    sget-wide v2, Lu17;->b:J

    const/4 p3, 0x4

    const-string v4, ""

    invoke-direct {p1, p3, v2, v3, v4}, Lw07;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    sget-object p1, Lsx2;->g:Lsx2;

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->h:Lsx2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    new-instance p1, Ls26;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Ls26;-><init>(I)V

    iput-object p0, p1, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->j:Ltn3;

    new-instance p1, Lr41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr41;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v0, p1, Lr41;->b:Lwl;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lr41;->c:Ljava/lang/Object;

    sget-object p2, Lwc0;->z:Lwc0;

    iput-object p2, p1, Lr41;->m:Lcd2;

    new-instance p2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p2, p1, Lr41;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ln74;->b()[F

    move-result-object p2

    iput-object p2, p1, Lr41;->q:[F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lr41;->r:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->l:Lr41;

    new-instance p1, Lko4;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->m:Lko4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->f:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/b;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/b;->d:Z

    new-instance v0, Lfq6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->e:Lcd2;

    new-instance v0, Lfq6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfq6;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->f:Lcd2;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->i:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/b;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c(Lw07;Lw07;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iget-wide v0, v0, Lw07;->b:J

    iget-wide v2, p2, Lw07;->b:J

    invoke-static {v0, v1, v2, v3}, Lu17;->c(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn5;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Ljn5;->d(Lw07;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->l:Lr41;

    iget-object v3, v2, Lr41;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lr41;->j:Lw07;

    iput-object v4, v2, Lr41;->l:Ltw4;

    iput-object v4, v2, Lr41;->k:Ll17;

    sget-object v5, Lsd;->N:Lsd;

    iput-object v5, v2, Lr41;->m:Lcd2;

    iput-object v4, v2, Lr41;->n:Lon5;

    iput-object v4, v2, Lr41;->o:Lon5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Lwl;

    iget-wide v0, p2, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->g(J)I

    move-result v4

    iget-wide v0, p2, Lw07;->b:J

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result v5

    iget-object p2, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iget-object p2, p2, Lw07;->c:Lu17;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-wide v1, p2, Lu17;->a:J

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result p2

    move v6, p2

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iget-object p0, p0, Lw07;->c:Lu17;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lu17;->a:J

    invoke-static {v0, v1}, Lu17;->f(J)I

    move-result v0

    :cond_5
    move v7, v0

    iget-object p0, p1, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Lwl;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

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

    iget-wide v2, p1, Lw07;->b:J

    iget-wide v4, p2, Lw07;->b:J

    invoke-static {v2, v3, v4, v5}, Lu17;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lw07;->c:Lu17;

    iget-object p2, p2, Lw07;->c:Lu17;

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->b:Lwl;

    iget-object p1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p1, Ltn3;

    invoke-interface {p1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljn5;

    if-eqz p2, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iget-object v2, p0, Landroidx/compose/ui/text/input/b;->b:Lwl;

    invoke-virtual {p2, v0, v2}, Ljn5;->e(Lw07;Lwl;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->w:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/b;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final e(Lon5;)V
    .locals 4

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

    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->m:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/b;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final g(Lw07;Lsx2;Lqc6;Lv21;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/b;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->h:Lsx2;

    iput-object p3, p0, Landroidx/compose/ui/text/input/b;->e:Lcd2;

    iput-object p4, p0, Landroidx/compose/ui/text/input/b;->f:Lcd2;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->f:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/b;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final h(Lw07;Ltw4;Ll17;Lwz6;Lon5;Lon5;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->l:Lr41;

    iget-object v0, p0, Lr41;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr41;->j:Lw07;

    iput-object p2, p0, Lr41;->l:Ltw4;

    iput-object p3, p0, Lr41;->k:Ll17;

    iput-object p4, p0, Lr41;->m:Lcd2;

    iput-object p5, p0, Lr41;->n:Lon5;

    iput-object p6, p0, Lr41;->o:Lon5;

    iget-boolean p1, p0, Lr41;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr41;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr41;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->m:Lko4;

    invoke-virtual {v0, p1}, Lko4;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->n:Landroidx/compose/ui/text/input/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/input/b;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->c:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->n:Landroidx/compose/ui/text/input/a;

    :cond_0
    return-void
.end method

.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lwl;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lw07;

.field public k:Ll17;

.field public l:Ltw4;

.field public m:Lcd2;

.field public n:Lon5;

.field public o:Lon5;

.field public p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public q:[F

.field public r:Landroid/graphics/Matrix;


# virtual methods
.method public final a()V
    .locals 13

    iget-object v4, p0, Lr41;->r:Landroid/graphics/Matrix;

    iget-object v0, p0, Lr41;->q:[F

    iget-object v1, p0, Lr41;->b:Lwl;

    iget-object v2, v1, Lwl;->m:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ltn3;

    invoke-interface {v11}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lwl;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr41;->m:Lcd2;

    invoke-static {v0}, Ln74;->a([F)Ln74;

    move-result-object v2

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr41;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->q([F)V

    invoke-static {v4, v0}, Ll74;->y(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, Lr41;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lr41;->j:Lw07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lr41;->l:Ltw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr41;->k:Ll17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lr41;->n:Lon5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lr41;->o:Lon5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Lr41;->f:Z

    iget-boolean v8, p0, Lr41;->g:Z

    iget-boolean v9, p0, Lr41;->h:Z

    iget-boolean v10, p0, Lr41;->i:Z

    invoke-static/range {v0 .. v10}, Lxg7;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw07;Ltw4;Ll17;Landroid/graphics/Matrix;Lon5;Lon5;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface {v11}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v12, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr41;->e:Z

    return-void
.end method

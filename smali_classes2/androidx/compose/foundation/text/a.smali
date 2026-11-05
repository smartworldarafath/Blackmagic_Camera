.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Lv31;

.field public synthetic B:Landroidx/compose/foundation/relocation/a;

.field public synthetic f:Lmt3;

.field public synthetic i:Z

.field public synthetic m:Le17;

.field public synthetic w:Lw07;

.field public synthetic x:Lsx2;

.field public synthetic y:Ltw4;

.field public synthetic z:Landroidx/compose/foundation/text/selection/f;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Landroidx/compose/foundation/text/a;->f:Lmt3;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/a;->i:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->m:Le17;

    iget-object v2, p0, Landroidx/compose/foundation/text/a;->w:Lw07;

    iget-object v4, p0, Landroidx/compose/foundation/text/a;->x:Lsx2;

    iget-object v5, p0, Landroidx/compose/foundation/text/a;->y:Ltw4;

    iget-object v7, p0, Landroidx/compose/foundation/text/a;->z:Landroidx/compose/foundation/text/selection/f;

    iget-object v8, p0, Landroidx/compose/foundation/text/a;->A:Lv31;

    iget-object p0, p0, Landroidx/compose/foundation/text/a;->B:Landroidx/compose/foundation/relocation/a;

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v3}, Lmt3;->b()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v9

    sget-object v10, Lke7;->a:Lke7;

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v6

    iget-object v9, v3, Lmt3;->f:Lz45;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmt3;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/foundation/text/d;->h(Le17;Lmt3;Lw07;Lsx2;Ltw4;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/d;->f(Lmt3;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lmt3;->d()Lm17;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Lw07;Lmt3;Lm17;Ltw4;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v8, v9, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/foundation/text/selection/f;->d(Lqw4;)V

    :cond_3
    :goto_1
    return-object v10
.end method

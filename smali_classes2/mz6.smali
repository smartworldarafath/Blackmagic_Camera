.class public final Lmz6;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Lzy6;


# instance fields
.field public J:Landroidx/compose/foundation/text/contextmenu/modifier/c;

.field public K:Lcd2;

.field public L:Lcd2;

.field public M:Lx21;

.field public N:Lbp6;

.field public O:Loe1;

.field public P:Lon5;


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Lmz6;->J:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->m:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lmz6;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object p0, p0, Lmz6;->J:Landroidx/compose/foundation/text/contextmenu/modifier/c;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->i:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lmz6;

    return-void
.end method

.method public final T(Lmm3;)J
    .locals 0

    invoke-virtual {p0, p1}, Lmz6;->V(Lmm3;)Lon5;

    move-result-object p0

    invoke-virtual {p0}, Lon5;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lmm3;)Lon5;
    .locals 1

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmz6;->P:Lon5;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmz6;->M:Lx21;

    invoke-virtual {v0, p1}, Lx21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon5;

    if-nez p1, :cond_1

    iget-object p0, p0, Lmz6;->P:Lon5;

    return-object p0

    :cond_1
    iput-object p1, p0, Lmz6;->P:Lon5;

    return-object p1
.end method

.method public final y()Lyy6;
    .locals 0

    iget-object p0, p0, Lmz6;->O:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy6;

    return-object p0
.end method

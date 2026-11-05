.class public final Landroidx/compose/foundation/text/contextmenu/modifier/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz6;

.field public b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->f:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lz03;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->a:Lmz6;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmz6;->N:Lbp6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lhz6;->b:Lcy0;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Lmz6;Lgz6;Lt11;)V

    invoke-static {v2, v4, v3, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lmz6;->N:Lbp6;

    :cond_3
    :goto_1
    return-void
.end method

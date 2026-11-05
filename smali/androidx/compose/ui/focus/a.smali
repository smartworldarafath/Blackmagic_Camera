.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc82;

.field public b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Lbo4;

.field public d:Lbo4;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/focus/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Landroidx/compose/ui/focus/a;

    const-string v5, "invalidateNodes"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    invoke-virtual {p0, v1}, Landroidx/collection/d;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lun4;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Landroidx/compose/ui/focus/a;->e:Z

    :cond_1
    return-void
.end method

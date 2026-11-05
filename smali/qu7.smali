.class public final Lqu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0;
.implements Ldu3;


# instance fields
.field public f:Landroidx/compose/ui/platform/AndroidComposeView;

.field public i:Lqx0;

.field public m:Z

.field public w:Llu3;

.field public x:Lqd2;


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lqu7;->b()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lqu7;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqu7;->x:Lqd2;

    invoke-virtual {p0, p1}, Lqu7;->d(Lqd2;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqu7;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, p0, Lqu7;->m:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqu7;->m:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0279

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lqu7;->w:Llu3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Llu3;->f(Lhu3;)V

    :cond_0
    iput-object v3, p0, Lqu7;->w:Llu3;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljl1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljl1;->i:Lll1;

    invoke-virtual {v1}, Lll1;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljl1;

    :cond_2
    iget-object p0, p0, Lqu7;->i:Lqx0;

    invoke-virtual {p0}, Lqx0;->m()V

    return-void
.end method

.method public final d(Lqd2;)V
    .locals 3

    iget-object v0, p0, Lqu7;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Ldc6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldc6;-><init>(I)V

    iput-object p0, v1, Ldc6;->i:Ljava/lang/Object;

    iput-object p1, v1, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lcd2;)V

    return-void
.end method

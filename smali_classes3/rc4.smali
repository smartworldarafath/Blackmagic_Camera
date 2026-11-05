.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lad2;

.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

.field public synthetic i:Lgo4;

.field public synthetic m:Lgo4;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrc4;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object v1, p0, Lrc4;->i:Lgo4;

    iget-object v2, p0, Lrc4;->m:Lgo4;

    iget-object v3, p0, Lrc4;->w:Lgo4;

    iget-object v4, p0, Lrc4;->x:Lgo4;

    iget-object v5, p0, Lrc4;->y:Lgo4;

    iget-object v6, p0, Lrc4;->z:Lgo4;

    iget-object v7, p0, Lrc4;->A:Lgo4;

    iget-object p0, p0, Lrc4;->B:Lad2;

    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ll4;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Ll4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, 0x5eb80da6

    const/4 v11, 0x1

    invoke-direct {v9, v10, v8, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v9}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    new-instance v8, Ll20;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ll20;-><init>(I)V

    iput-object v0, v8, Ll20;->i:Ljava/lang/Object;

    iput-object v1, v8, Ll20;->m:Ljava/lang/Object;

    iput-object v2, v8, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v10, -0x5f9651a3

    invoke-direct {v1, v10, v8, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    sget-object v1, Laj2;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v1}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const v1, 0x2fd4df92

    if-nez p0, :cond_1

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp0;

    iget-object v4, v3, Lrp0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lyl0;

    invoke-direct {v4, v11}, Lyl0;-><init>(I)V

    iput-object v3, v4, Lyl0;->i:Lrp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v8, 0x6f9aea44

    invoke-direct {v5, v8, v4, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v5}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    iget-object v3, v3, Lrp0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lnl0;

    invoke-direct {v5, v9}, Lnl0;-><init>(I)V

    iput-object v3, v5, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Ltc4;

    const/4 v10, 0x2

    invoke-direct {v8, v10}, Ltc4;-><init>(I)V

    iput-object v3, v8, Ltc4;->i:Ljava/util/List;

    iput-object v0, v8, Ltc4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v2, v8, Ltc4;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    invoke-direct {v3, v1, v8, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v4, v5, v3}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lt10;

    invoke-direct {p0, v11}, Lt10;-><init>(I)V

    iput-object v5, p0, Lt10;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, 0x54f625

    invoke-direct {v3, v4, p0, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_2
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    sget-object p0, Laj2;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Laj2;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lnl0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lnl0;-><init>(I)V

    iput-object p0, v4, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Ltc4;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ltc4;-><init>(I)V

    iput-object p0, v5, Ltc4;->i:Ljava/util/List;

    iput-object v0, v5, Ltc4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v2, v5, Ltc4;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v1, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, p0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lnl0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lnl0;-><init>(I)V

    iput-object p0, v4, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Ltc4;

    invoke-direct {v5, v11}, Ltc4;-><init>(I)V

    iput-object p0, v5, Ltc4;->i:Ljava/util/List;

    iput-object v0, v5, Ltc4;->m:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v2, v5, Ltc4;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v1, v5, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, p0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    goto :goto_1

    :cond_4
    new-instance v0, Loo0;

    invoke-direct {v0, v11}, Loo0;-><init>(I)V

    iput-object p0, v0, Loo0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x574dc1b6

    invoke-direct {p0, v1, v0, v11}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_5
    :goto_1
    sget-object p0, Laj2;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

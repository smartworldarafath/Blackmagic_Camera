.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Lgo4;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxl0;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxl0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lxl0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, p0, Lxl0;->i:Lgo4;

    iget-object v7, p0, Lxl0;->y:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lxl0;->m:Lgo4;

    iget-object p0, p0, Lxl0;->z:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/settings/entity/a;

    if-nez v7, :cond_0

    new-instance v10, Lgq0;

    invoke-direct {v10, v4}, Lgq0;-><init>(I)V

    iput-object v9, v10, Lgq0;->i:Ljava/lang/Object;

    iput-object v8, v10, Lgq0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Landroidx/compose/runtime/internal/a;

    const v12, 0x24af7f54

    invoke-direct {v11, v12, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v11}, Lor3;->X(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_0
    new-instance v10, Ltc6;

    invoke-direct {v10, v5}, Ltc6;-><init>(I)V

    iput-object v9, v10, Ltc6;->i:Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v11, -0x3671bf93

    invoke-direct {v9, v11, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v9}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Luc6;

    invoke-direct {v6, v4}, Luc6;-><init>(I)V

    iput-object v0, v6, Luc6;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, 0x318bb190

    invoke-direct {v0, v4, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Luc6;

    invoke-direct {v0, v1}, Luc6;-><init>(I)V

    iput-object v2, v0, Luc6;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3f55c0b9

    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_5
    :goto_2
    new-instance v0, Lob6;

    invoke-direct {v0, v5}, Lob6;-><init>(I)V

    iput-object p0, v0, Lob6;->i:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x37e09235

    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lxl0;->i:Lgo4;

    iget-object v1, p0, Lxl0;->x:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v4, p0, Lxl0;->y:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v6, p0, Lxl0;->m:Lgo4;

    iget-object v7, p0, Lxl0;->w:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object p0, p0, Lxl0;->z:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Los2;

    invoke-direct {v9, v5}, Los2;-><init>(I)V

    iput-object v1, v9, Los2;->m:Ljava/lang/Object;

    iput-object v4, v9, Los2;->i:Lcd2;

    iput-object v0, v9, Los2;->w:Ljava/lang/Object;

    iput-object v6, v9, Los2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v1, -0x653ab776

    invoke-direct {v0, v1, v9, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sget-object v1, Lb43;->M:Lb43;

    invoke-virtual {p1, v8, v1, v0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr5;

    if-nez v0, :cond_6

    new-instance v0, Lob6;

    invoke-direct {v0, v2}, Lob6;-><init>(I)V

    iput-object p0, v0, Lob6;->i:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x30b2f448

    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    :cond_6
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lxl0;->x:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object v6, p0, Lxl0;->i:Lgo4;

    iget-object v7, p0, Lxl0;->m:Lgo4;

    iget-object v8, p0, Lxl0;->w:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, p0, Lxl0;->y:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object p0, p0, Lxl0;->z:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lkv7;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v10}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    new-instance v10, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->f:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iput-object v6, v10, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->i:Lgo4;

    iput-object v7, v10, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/c;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/compose/runtime/internal/a;

    const v11, 0x21f0e59d

    invoke-direct {v6, v11, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v6}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    sget-object v6, Lkv7;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v6}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const v10, 0x2fd4df92

    if-nez v6, :cond_8

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp0;

    iget-object v11, v8, Lrp0;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Lyl0;

    invoke-direct {v11, v2}, Lyl0;-><init>(I)V

    iput-object v8, v11, Lyl0;->i:Lrp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v13, 0x51879269

    invoke-direct {v12, v13, v11, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v12}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    iget-object v8, v8, Lrp0;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Lnl0;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lnl0;-><init>(I)V

    iput-object v8, v12, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcm0;

    invoke-direct {v13, v5}, Lcm0;-><init>(I)V

    iput-object v8, v13, Lcm0;->i:Ljava/util/List;

    iput-object v0, v13, Lcm0;->m:Lgp7;

    iput-object v7, v13, Lcm0;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    invoke-direct {v8, v10, v13, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v11, v12, v8}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    sget-object v6, Lkv7;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v6}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    sget-object v6, Lkv7;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v6}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lnl0;

    invoke-direct {v9, v4}, Lnl0;-><init>(I)V

    iput-object v6, v9, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcm0;

    invoke-direct {v4, v2}, Lcm0;-><init>(I)V

    iput-object v6, v4, Lcm0;->i:Ljava/util/List;

    iput-object v0, v4, Lcm0;->m:Lgp7;

    iput-object v7, v4, Lcm0;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v10, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v8, v9, v0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lnl0;

    invoke-direct {v2, v1}, Lnl0;-><init>(I)V

    iput-object p0, v2, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ldm0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ldm0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v10, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v2, p0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    :cond_a
    sget-object p0, Lkv7;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, p0}, Lor3;->V(Lor3;Landroidx/compose/runtime/internal/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lj84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Lcd2;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj84;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lj84;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj84;->w:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-object v3, p0, Lj84;->i:Ljava/util/List;

    iget-object v4, p0, Lj84;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lj84;->m:Lcd2;

    iget-object v6, p0, Lj84;->y:Ljava/lang/Object;

    check-cast v6, Lqd2;

    iget-object v7, p0, Lj84;->z:Ljava/lang/Object;

    check-cast v7, Lcd2;

    iget-object p0, p0, Lj84;->A:Ljava/lang/Object;

    check-cast p0, Lcd2;

    check-cast p1, Lfo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v9, Lap2;

    invoke-direct {v9, v2}, Lap2;-><init>(I)V

    iput-object v0, v9, Lap2;->w:Ljava/lang/Object;

    iput-object v0, v9, Lap2;->x:Ljava/lang/Object;

    iput-object v3, v9, Lap2;->i:Ljava/util/List;

    iput-object v4, v9, Lap2;->y:Ljava/lang/Object;

    iput-object v6, v9, Lap2;->z:Ljava/lang/Object;

    iput-object v7, v9, Lap2;->m:Lcd2;

    iput-object p0, v9, Lap2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v11, -0x4d5e87df

    invoke-direct {v10, v11, v9, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v9, p1, Lfo3;->m:Lpu0;

    new-instance v11, Lmy2;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lmy2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Leo3;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Leo3;-><init>(I)V

    iput-object v10, v12, Leo3;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Landroidx/compose/runtime/internal/a;

    const v13, -0x116221cb

    invoke-direct {v10, v13, v12, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v12, Lco3;

    sget-object v13, Lfo3;->n:Ldo3;

    invoke-direct {v12, v8, v13, v11, v10}, Lco3;-><init>(Lcd2;Lqd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {v9, v2, v12}, Lpu0;->a(ILkq3;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lnl0;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lnl0;-><init>(I)V

    iput-object v3, v10, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lyr5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lyr5;->f:Ljava/util/List;

    iput-object v0, v11, Lyr5;->i:Llq5;

    iput-object v4, v11, Lyr5;->m:Ljava/util/Set;

    iput-object v6, v11, Lyr5;->w:Lqd2;

    iput-object v5, v11, Lyr5;->x:Lcd2;

    iput-object v7, v11, Lyr5;->y:Lcd2;

    iput-object p0, v11, Lyr5;->z:Lcd2;

    iput-object v3, v11, Lyr5;->A:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, -0x4297e015

    invoke-direct {p0, v0, v11, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v9, v8, v10, p0}, Lfo3;->U(ILcd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lj84;->i:Ljava/util/List;

    iget-object v3, p0, Lj84;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lj84;->x:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v5, p0, Lj84;->m:Lcd2;

    iget-object v6, p0, Lj84;->z:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    iget-object v7, p0, Lj84;->A:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lj84;->y:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lfo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ldo3;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Ldo3;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lv2;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lv2;-><init>(I)V

    iput-object v8, v10, Lv2;->i:Ljava/lang/Object;

    iput-object v0, v10, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lnl0;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Lnl0;-><init>(I)V

    iput-object v0, v8, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lul0;

    invoke-direct {v12, v2}, Lul0;-><init>(I)V

    iput-object v0, v12, Lul0;->i:Ljava/util/List;

    iput-object v4, v12, Lul0;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, -0x73c450aa

    invoke-direct {v0, v4, v12, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v9, v10, v8, v0}, Lfo3;->U(ILcd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Ldo3;

    invoke-direct {v0, v11}, Ldo3;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lv2;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lv2;-><init>(I)V

    iput-object v0, v9, Lv2;->i:Ljava/lang/Object;

    iput-object v3, v9, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lnl0;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, Lnl0;-><init>(I)V

    iput-object v3, v0, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lm84;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lm84;->f:Ljava/util/List;

    iput-object v5, v10, Lm84;->i:Lcd2;

    iput-object v6, v10, Lm84;->m:Landroid/util/Size;

    iput-object v7, v10, Lm84;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p0, v10, Lm84;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    invoke-direct {p0, v4, v10, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v8, v9, v0, p0}, Lfo3;->U(ILcd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

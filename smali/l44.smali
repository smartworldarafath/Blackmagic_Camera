.class public final synthetic Ll44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Lgo4;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Lrd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll44;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll44;->w:Ljava/lang/Object;

    check-cast v1, Lpn4;

    iget-object v2, v0, Ll44;->x:Ljava/lang/Object;

    check-cast v2, Lxv0;

    iget-object v3, v0, Ll44;->i:Lcd2;

    iget-object v4, v0, Ll44;->y:Ljava/lang/Object;

    check-cast v4, Lcd2;

    iget-object v5, v0, Ll44;->z:Lrd2;

    check-cast v5, Lcd2;

    iget-object v6, v0, Ll44;->A:Ljava/lang/Object;

    check-cast v6, Lsp6;

    iget-object v0, v0, Ll44;->m:Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Lcg;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v7}, Ly77;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ly77;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup4;

    iget-object v6, v6, Lup4;->y:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lpn4;->b(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v6, v1, Lpn4;->c:[F

    aget v6, v6, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Lpn4;->d(Ljava/lang/String;F)V

    move v6, v8

    :goto_0
    invoke-interface {v7}, Ly77;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lup4;

    iget-object v8, v8, Lup4;->y:Ljava/lang/String;

    invoke-interface {v7}, Ly77;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lup4;

    iget-object v9, v9, Lup4;->y:Ljava/lang/String;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lxv0;->c:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v6, v8

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr v6, v8

    :goto_2
    invoke-interface {v7}, Ly77;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    iget-object v0, v0, Lup4;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lpn4;->d(Ljava/lang/String;F)V

    new-instance v0, Lf11;

    invoke-interface {v3, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv1;

    invoke-interface {v4, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy1;

    invoke-interface {v5, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej6;

    invoke-direct {v0, v1, v2, v6, v3}, Lf11;-><init>(Lvv1;Lpy1;FLej6;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lvv1;->b:Lvv1;

    sget-object v1, Lpy1;->b:Lpy1;

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->j(Lvv1;Lpy1;)Lf11;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v1, v0, Ll44;->w:Ljava/lang/Object;

    check-cast v1, Luq4;

    iget-object v2, v0, Ll44;->x:Ljava/lang/Object;

    check-cast v2, Luq4;

    iget-object v3, v0, Ll44;->y:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v4, v0, Ll44;->m:Lgo4;

    iget-object v5, v0, Ll44;->z:Lrd2;

    check-cast v5, Lad2;

    iget-object v6, v0, Ll44;->i:Lcd2;

    iget-object v0, v0, Ll44;->A:Ljava/lang/Object;

    check-cast v0, Lrs7;

    move-object/from16 v7, p1

    check-cast v7, Lrq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu46;->f:Lu46;

    new-instance v8, Lk44;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lk44;-><init>(I)V

    iput-object v2, v8, Lk44;->i:Ljava/lang/Object;

    iput-object v3, v8, Lk44;->m:Ljava/lang/Object;

    iput-object v4, v8, Lk44;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v2, 0x41caddfd

    const/4 v4, 0x1

    invoke-direct {v14, v2, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xfe

    const-string v8, "main"

    move v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v8, Ly46;->f:Ly46;

    new-instance v10, Lew0;

    const/16 v8, 0x19

    invoke-direct {v10, v8}, Lew0;-><init>(I)V

    new-instance v8, Lk44;

    invoke-direct {v8, v4}, Lk44;-><init>(I)V

    iput-object v5, v8, Lk44;->i:Ljava/lang/Object;

    iput-object v6, v8, Lk44;->m:Ljava/lang/Object;

    iput-object v0, v8, Lk44;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v0, -0x358a2b1a

    invoke-direct {v14, v0, v8, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xf6

    const-string v8, "permissions"

    invoke-static/range {v7 .. v15}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls46;->f:Ls46;

    new-instance v8, Lrq4;

    iget-object v0, v7, Lrq4;->f:Lxr4;

    const-string v5, "login"

    const-string v6, "cloud"

    invoke-direct {v8, v0, v5, v6}, Lrq4;-><init>(Lxr4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqr4;

    invoke-direct {v0, v2}, Lqr4;-><init>(I)V

    iput-object v1, v0, Lqr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Landroidx/compose/runtime/internal/a;

    const v2, -0x11b77a5

    invoke-direct {v15, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v16, 0xfe

    const-string v9, "login"

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Lt46;->f:Lt46;

    new-instance v0, Lrr4;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lrr4;-><init>(I)V

    iput-object v1, v0, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, 0x2a27b718

    invoke-direct {v2, v5, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "logout"

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v8, v0, v5, v2, v6}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Lp46;->f:Lp46;

    new-instance v0, Lrr4;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrr4;-><init>(I)V

    iput-object v1, v0, Lrr4;->i:Luq4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2ae70d01

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const-string v0, "chatRoomMembers"

    invoke-static {v8, v0, v5, v1, v6}, Le11;->q(Lrq4;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V

    iget-object v0, v7, Lrq4;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lrq4;->a()Lnq4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld56;->f:Ld56;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/f;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v1, -0x35fac87b

    invoke-direct {v14, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/16 v15, 0xfe

    const-string v8, "whatIsNew"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v15}, Le11;->n(Lrq4;Ljava/lang/String;Ljava/util/List;Lcd2;Lcd2;Lcd2;Lcd2;Landroidx/compose/runtime/internal/a;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

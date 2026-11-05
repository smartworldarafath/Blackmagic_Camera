.class public final synthetic Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:I

.field public synthetic f:Lmt3;

.field public synthetic i:Landroidx/compose/foundation/text/selection/f;

.field public synthetic m:Lw07;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Ltw4;

.field public synthetic z:Lge7;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/f;->f:Lmt3;

    iget-object v2, v0, Landroidx/compose/foundation/text/f;->i:Landroidx/compose/foundation/text/selection/f;

    iget-object v3, v0, Landroidx/compose/foundation/text/f;->m:Lw07;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/f;->w:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/text/f;->x:Z

    iget-object v6, v0, Landroidx/compose/foundation/text/f;->y:Ltw4;

    iget-object v7, v0, Landroidx/compose/foundation/text/f;->z:Lge7;

    iget-object v8, v0, Landroidx/compose/foundation/text/f;->A:Lcd2;

    iget v0, v0, Landroidx/compose/foundation/text/f;->B:I

    move-object/from16 v9, p1

    check-cast v9, Lrj4;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x32c59664

    invoke-virtual {v9, v10}, Ltf2;->a0(I)V

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_0

    new-instance v10, Lt17;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lt17;

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_1

    new-instance v12, Ln61;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, Ln61;

    new-instance v15, Lf07;

    sget-object v13, Lwi2;->y:Lef2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lf07;->a:Lmt3;

    iput-object v2, v15, Lf07;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object v3, v15, Lf07;->c:Lw07;

    iput-boolean v4, v15, Lf07;->d:Z

    iput-boolean v5, v15, Lf07;->e:Z

    iput-object v10, v15, Lf07;->f:Lt17;

    iput-object v6, v15, Lf07;->g:Ltw4;

    iput-object v7, v15, Lf07;->h:Lge7;

    iput-object v12, v15, Lf07;->i:Ln61;

    iput-object v13, v15, Lf07;->j:Lnf3;

    iput-object v8, v15, Lf07;->k:Lcd2;

    iput v0, v15, Lf07;->l:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v11, :cond_3

    :cond_2
    new-instance v13, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    const-string v18, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lf07;

    const-string v17, "process"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_3
    check-cast v1, Lud3;

    check-cast v1, Lcd2;

    sget-object v0, Loj4;->a:Loj4;

    invoke-static {v0, v1}, Lvi2;->J(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    return-object v0
.end method

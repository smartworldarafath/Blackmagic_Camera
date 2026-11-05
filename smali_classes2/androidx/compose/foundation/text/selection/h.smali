.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Landroidx/compose/foundation/text/selection/f;

.field public synthetic i:Lv31;

.field public synthetic m:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/h;->i:Lv31;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/h;->m:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lwy6;

    iget-object p0, v1, Lwy6;->a:Lun4;

    sget-object p1, Liz6;->b:Liz6;

    invoke-virtual {p0, p1}, Lun4;->g(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->w:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p0

    iget-wide v5, p0, Lw07;->b:J

    invoke-static {v5, v6}, Lu17;->d(J)Z

    move-result p0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->f:Lmq7;

    instance-of p0, p0, Lr55;

    if-nez p0, :cond_0

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/f;->h:Lap0;

    if-eqz p0, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;

    const/4 p0, 0x0

    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    invoke-static/range {v1 .. v6}, Ld15;->i(Lwy6;Lv31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLcd2;)V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->x:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v5

    iget-wide v5, v5, Lw07;->b:J

    invoke-static {v5, v6}, Lu17;->d(J)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->f:Lmq7;

    instance-of v5, v5, Lr55;

    if-nez v5, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->h:Lap0;

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;

    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    invoke-static/range {v1 .. v6}, Ld15;->i(Lwy6;Lv31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLcd2;)V

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->y:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->x:Lz45;

    invoke-virtual {v5}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/f;->h:Lap0;

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;

    invoke-direct {v6, v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3;-><init>(Landroidx/compose/foundation/text/selection/f;Lt11;)V

    invoke-static/range {v1 .. v6}, Ld15;->i(Lwy6;Lv31;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLcd2;)V

    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->z:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p0

    iget-wide v6, p0, Lw07;->b:J

    invoke-static {v6, v7}, Lu17;->e(J)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v2

    iget-object v2, v2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq p0, v2, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    new-instance v7, Lr07;

    invoke-direct {v7, v9}, Lr07;-><init>(I)V

    iput-object v0, v7, Lr07;->i:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lr07;

    invoke-direct {v8, v10}, Lr07;-><init>(I)V

    iput-object v0, v8, Lr07;->i:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v3

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Ld15;->h(Lwy6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLr07;Lad2;)V

    move-object v3, v4

    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->A:Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object p0

    iget-wide v6, p0, Lw07;->b:J

    invoke-static {v6, v7}, Lu17;->d(J)Z

    move-result p0

    if-eqz p0, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance v8, Lr07;

    const/4 p0, 0x2

    invoke-direct {v8, p0}, Lr07;-><init>(I)V

    iput-object v0, v8, Lr07;->i:Landroidx/compose/foundation/text/selection/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x0

    move-object v4, v3

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Ld15;->h(Lwy6;Landroid/content/Context;Landroidx/compose/foundation/text/TextContextMenuItems;ZLr07;Lad2;)V

    iget-object p0, v1, Lwy6;->a:Lun4;

    invoke-virtual {p0, p1}, Lun4;->g(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

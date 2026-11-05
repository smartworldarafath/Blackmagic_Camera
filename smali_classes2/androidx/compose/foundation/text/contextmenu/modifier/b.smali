.class public abstract Landroidx/compose/foundation/text/contextmenu/modifier/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmd1;)Lyy6;
    .locals 13

    new-instance v0, Lwy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lun4;

    invoke-direct {v1}, Lun4;-><init>()V

    iput-object v1, v0, Lwy6;->a:Lun4;

    new-instance v2, Lun4;

    invoke-direct {v2}, Lun4;-><init>()V

    iput-object v2, v0, Lwy6;->b:Lun4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt$collectTextContextMenuData$1$1;

    new-instance v2, Lpb5;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lpb5;-><init>(I)V

    iput-object v0, v2, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lpb5;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lpb5;-><init>(I)V

    iput-object v2, v3, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Laz6;->a:Laz6;

    invoke-static {p0, v2, v3}, Lg05;->j0(Lmd1;Ljava/lang/Object;Lcd2;)V

    new-instance p0, Lun4;

    invoke-direct {p0}, Lun4;-><init>()V

    iget-object v2, v1, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v3

    move v7, v4

    move-object v8, v5

    :goto_0
    sget-object v9, Liz6;->b:Liz6;

    if-ge v6, v1, :cond_6

    aget-object v10, v2, v6

    check-cast v10, Lxy6;

    if-eqz v7, :cond_0

    if-eq v10, v9, :cond_5

    :cond_0
    if-ne v10, v9, :cond_1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    if-ne v10, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v0, Lwy6;->b:Lun4;

    iget-object v9, v7, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v7, v7, Landroidx/collection/d;->b:I

    move v11, v3

    :goto_1
    if-ge v11, v7, :cond_4

    aget-object v12, v9, v11

    check-cast v12, Lcd2;

    invoke-interface {v12, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    :goto_2
    move v7, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lun4;->g(Ljava/lang/Object;)V

    move v7, v3

    move-object v8, v10

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/collection/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/d;->b:I

    sub-int/2addr v1, v4

    aget-object v5, v0, v1

    :goto_5
    check-cast v5, Lxy6;

    if-ne v5, v9, :cond_8

    iget v0, p0, Landroidx/collection/d;->b:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lun4;->l(I)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lyy6;

    iget-object v1, p0, Lun4;->c:Lsn4;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lsn4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lsn4;->f:Lun4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lun4;->c:Lsn4;

    :goto_6
    invoke-direct {v0, v1}, Lyy6;-><init>(Ljava/util/List;)V

    return-object v0
.end method

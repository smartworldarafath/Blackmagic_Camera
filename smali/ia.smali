.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lun4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/d;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v5, Lja;

    invoke-direct {v5, v2, v4}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

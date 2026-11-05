.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lnh0;

.field public synthetic i:Landroidx/room/d;

.field public synthetic m:Lqd2;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/e;->f:Lnh0;

    :try_start_0
    iget-object v1, v0, Lnh0;->x:Lm31;

    sget-object v2, Lr8;->T:Lr8;

    invoke-interface {v1, v2}, Lm31;->minusKey(Ll31;)Lm31;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v3, p0, Landroidx/room/e;->i:Landroidx/room/d;

    iget-object p0, p0, Landroidx/room/e;->m:Lqd2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/d;Lmh0;Lqd2;Lt11;)V

    invoke-static {v1, v2}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

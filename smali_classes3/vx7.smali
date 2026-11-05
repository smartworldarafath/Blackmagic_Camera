.class public final Lvx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public A:Z

.field public f:Ljava/lang/Object;

.field public i:I

.field public m:Lu48;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Exception;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lvx7;->m:Lu48;

    iget v1, p0, Lvx7;->w:I

    iget v2, p0, Lvx7;->x:I

    add-int/2addr v1, v2

    iget v3, p0, Lvx7;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lvx7;->i:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lvx7;->z:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lvx7;->z:Ljava/lang/Exception;

    invoke-direct {v1, v2, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu48;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lvx7;->A:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lu48;->d()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lu48;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, Lvx7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvx7;->y:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lvx7;->y:I

    iput-boolean v2, p0, Lvx7;->A:Z

    invoke-virtual {p0}, Lvx7;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lvx7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvx7;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvx7;->x:I

    iput-object p1, p0, Lvx7;->z:Ljava/lang/Exception;

    invoke-virtual {p0}, Lvx7;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lvx7;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lvx7;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvx7;->w:I

    invoke-virtual {p0}, Lvx7;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

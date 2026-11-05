.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public f:Lyj2;

.field public i:I

.field public m:Lsi;

.field public w:J

.field public x:J


# direct methods
.method public static a(Lzv7;Lcom/google/android/gms/common/internal/a;I)Lrz0;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Lx28;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx28;->w:Lrz0;

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrz0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lrz0;->d()[I

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lrz0;->e()[I

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lxg7;->t(I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lxg7;->t(I[I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Lzv7;->n:I

    invoke-virtual {p1}, Lrz0;->c()I

    move-result p2

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lfw7;->f:Lyj2;

    invoke-virtual {v1}, Lyj2;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lxz5;->o()Lxz5;

    move-result-object v2

    iget-object v2, v2, Lxz5;->i:Ljava/lang/Object;

    check-cast v2, Lyz5;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lyz5;->i:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lfw7;->m:Lsi;

    iget-object v4, v1, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv7;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    if-eqz v5, :cond_b

    iget-wide v5, v0, Lfw7;->w:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    iget v13, v4, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v14, 0x64

    if-eqz v2, :cond_5

    iget-boolean v15, v2, Lyz5;->m:Z

    and-int/2addr v12, v15

    iget v15, v2, Lyz5;->w:I

    iget v7, v2, Lyz5;->x:I

    iget v2, v2, Lyz5;->f:I

    iget-object v8, v4, Lcom/google/android/gms/common/internal/a;->v:Lx28;

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->o()Z

    move-result v8

    if-nez v8, :cond_4

    iget v7, v0, Lfw7;->i:I

    invoke-static {v3, v4, v7}, Lfw7;->a(Lzv7;Lcom/google/android/gms/common/internal/a;I)Lrz0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lrz0;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    invoke-virtual {v3}, Lrz0;->c()I

    move-result v7

    move v12, v10

    :cond_4
    :goto_2
    move v3, v15

    goto :goto_3

    :cond_5
    const/16 v15, 0x1388

    move v2, v11

    move v7, v14

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_7

    move v11, v8

    move v15, v14

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    iget v11, v4, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->w:Loz0;

    if-nez v4, :cond_8

    :goto_4
    move v15, v11

    move v11, v8

    goto :goto_5

    :cond_8
    iget v4, v4, Loz0;->i:I

    move v15, v11

    move v11, v4

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    iget-wide v8, v0, Lfw7;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v8, v18, v8

    long-to-int v8, v8

    move-wide/from16 v19, v16

    move-wide/from16 v17, v5

    :goto_6
    move/from16 v24, v8

    goto :goto_7

    :cond_a
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget v14, v0, Lfw7;->i:I

    move/from16 v23, v13

    new-instance v13, Lth4;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    invoke-direct/range {v13 .. v24}, Lth4;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v13

    int-to-long v3, v3

    new-instance v18, Lgw7;

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lgw7;-><init>(Lth4;IJI)V

    move-object/from16 v0, v18

    iget-object v1, v1, Lyj2;->G:Lax7;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method

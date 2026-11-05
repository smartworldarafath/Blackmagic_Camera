.class public final Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lu5;->f:I

    iput-object p2, p0, Lu5;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly28;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu5;->i:Ljava/lang/Object;

    iput-object p1, p0, Lu5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu5;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lzx7;

    const-string v1, "onMessageReceived"

    invoke-virtual {v0, v1}, Lzx7;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lf28;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;->f(Lf28;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lu48;

    :try_start_0
    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu48;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0, p0}, Lu48;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v0, Lcom/google/android/gms/common/data/DataHolder;->x:I

    :try_start_1
    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Lzx7;

    const-string v1, "onDataChanged"

    invoke-virtual {p0, v1}, Lzx7;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lc28;

    iget-object v1, v0, Lc28;->w:Ljava/lang/Object;

    check-cast v1, Lu48;

    :try_start_2
    iget-object v2, v0, Lc28;->m:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/SuccessContinuation;

    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_1
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Lwj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_4
    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_3
    invoke-virtual {v0}, Lc28;->onCanceled()V

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lc28;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_2
    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object v1, v0, Ly28;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Ly28;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_3
    :goto_7
    monitor-exit v1

    return-void

    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_4
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lzz7;

    iget-object v1, v0, Lzz7;->w:Lu48;

    :try_start_4
    iget-object v2, v0, Lzz7;->m:Lcom/google/android/gms/tasks/Continuation;

    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v2, p0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_4
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Lwj;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_b

    :catch_4
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception p0

    goto :goto_a

    :goto_9
    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_5
    invoke-virtual {v1, p0}, Lu48;->c(Ljava/lang/Exception;)V

    :goto_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v1

    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Lzz7;

    iget-object v2, p0, Lzz7;->w:Lu48;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lu48;->d()V

    goto :goto_e

    :cond_6
    :try_start_5
    iget-object p0, p0, Lzz7;->m:Lcom/google/android/gms/tasks/Continuation;

    invoke-interface {p0, v0}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-virtual {v2, p0}, Lu48;->a(Ljava/lang/Object;)V

    goto :goto_e

    :catch_6
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    goto :goto_d

    :goto_c
    invoke-virtual {v2, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {v2, p0}, Lu48;->c(Ljava/lang/Exception;)V

    goto :goto_e

    :cond_7
    invoke-virtual {v2, p0}, Lu48;->c(Ljava/lang/Exception;)V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lzx7;

    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Lj28;

    iget-object p0, p0, Lj28;->i:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->x:I

    :try_start_6
    const-string v1, "onNodeMigrated"

    invoke-virtual {v0, v1}, Lzx7;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v0

    :pswitch_7
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lzx7;

    const-string v1, "onChannelEvent"

    invoke-virtual {v0, v1}, Lzx7;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lez7;

    invoke-virtual {p0, v0}, Lez7;->c(Loj0;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/service/WearListenerService;->A:Luy7;

    invoke-virtual {p0, v0}, Lez7;->c(Loj0;)V

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Luv7;

    iget-boolean v3, v0, Luv7;->i:Z

    if-nez v3, :cond_9

    goto/16 :goto_11

    :cond_9
    iget-object v3, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v3, Lzw7;

    iget-object v4, v3, Lzw7;->b:Loz0;

    iget v5, v4, Loz0;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    iget-object v5, v4, Loz0;->m:Landroid/app/PendingIntent;

    if-eqz v5, :cond_a

    iget-object p0, v0, Lwt3;->f:Leu3;

    invoke-virtual {v0}, Lwt3;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v4, Loz0;->m:Landroid/app/PendingIntent;

    invoke-static {v2}, Lkw4;->j(Ljava/lang/Object;)V

    iget v3, v3, Lzw7;->a:I

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0, v0, v6}, Leu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v0}, Lwt3;->a()Landroid/app/Activity;

    move-result-object v5

    iget v7, v4, Loz0;->i:I

    iget-object v8, v0, Luv7;->x:Luj2;

    invoke-virtual {v8, v5, v2, v7}, Lvj2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lwt3;->a()Landroid/app/Activity;

    move-result-object p0

    iget-object v1, v0, Lwt3;->f:Leu3;

    iget v2, v4, Loz0;->i:I

    invoke-virtual {v8, p0, v1, v2, v0}, Luj2;->e(Landroid/app/Activity;Leu3;ILandroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_11

    :cond_b
    iget v5, v4, Loz0;->i:I

    const/16 v7, 0x12

    if-ne v5, v7, :cond_c

    invoke-virtual {v0}, Lwt3;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Landroid/widget/ProgressBar;

    const v5, 0x101007a

    invoke-direct {v4, v3, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v3, v7}, Lpw7;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, ""

    invoke-virtual {v5, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v4, "GooglePlayServicesUpdatingDialog"

    invoke-static {v3, v2, v4, v0}, Luj2;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lwt3;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lk25;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lk25;-><init>(IZ)V

    iput-object v2, v3, Lk25;->i:Ljava/lang/Object;

    iput-object p0, v3, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lew7;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v3, v1, Lew7;->b:Lk25;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, p0}, Lui2;->S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v1, Lew7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbk2;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v3}, Lk25;->O0()V

    invoke-virtual {v1}, Lew7;->a()V

    goto :goto_11

    :cond_c
    iget p0, v3, Lzw7;->a:I

    iget-object v1, v0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Luv7;->z:Lyj2;

    invoke-virtual {v0, v4, p0}, Lyj2;->h(Loz0;I)V

    :cond_d
    :goto_11
    return-void

    :pswitch_9
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Llw7;

    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lyw7;

    iget-object v1, p0, Lyw7;->i:Loz0;

    iget v3, v1, Loz0;->i:I

    if-nez v3, :cond_12

    iget-object p0, p0, Lyw7;->m:Lgx7;

    invoke-static {p0}, Lkw4;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lgx7;->m:Loz0;

    iget v3, v1, Loz0;->i:I

    if-nez v3, :cond_11

    iget-object v1, v0, Llw7;->j:Lbw7;

    iget-object p0, p0, Lgx7;->i:Landroid/os/IBinder;

    if-nez p0, :cond_e

    move-object p0, v2

    goto :goto_12

    :cond_e
    invoke-static {p0}, Lg5;->n(Landroid/os/IBinder;)Lqv2;

    move-result-object p0

    :goto_12
    iget-object v3, v0, Llw7;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_10

    if-nez v3, :cond_f

    goto :goto_13

    :cond_f
    iput-object p0, v1, Lbw7;->m:Lqv2;

    iput-object v3, v1, Lbw7;->w:Ljava/util/Set;

    iget-boolean v2, v1, Lbw7;->x:Z

    if-eqz v2, :cond_13

    iget-object v1, v1, Lbw7;->f:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/common/internal/a;->h(Lqv2;Ljava/util/Set;)V

    goto :goto_14

    :cond_10
    :goto_13
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Loz0;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v2, v2}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbw7;->a(Loz0;)V

    goto :goto_14

    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    const-string v4, "SignInCoordinator"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v0, Llw7;->j:Lbw7;

    invoke-virtual {p0, v1}, Lbw7;->a(Loz0;)V

    iget-object p0, v0, Llw7;->i:Lch6;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->c()V

    goto :goto_15

    :cond_12
    iget-object p0, v0, Llw7;->j:Lbw7;

    invoke-virtual {p0, v1}, Lbw7;->a(Loz0;)V

    :cond_13
    :goto_14
    iget-object p0, v0, Llw7;->i:Lch6;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->c()V

    :goto_15
    return-void

    :pswitch_a
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lmv1;

    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Lox6;

    iget-object v0, v0, Lmv1;->f:Ljava/lang/Object;

    check-cast v0, Lyw3;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lox6;->d()V

    goto :goto_16

    :cond_14
    :try_start_8
    iget-object v0, v0, Lyw3;->a:Ljava/lang/Object;

    iget v1, p0, Lox6;->f:I

    packed-switch v1, :pswitch_data_1

    check-cast v0, Log4;

    iget-object v1, p0, Lox6;->i:Ljava/lang/Object;

    check-cast v1, Lf28;

    invoke-interface {v0, v1}, Log4;->f(Lf28;)V

    goto :goto_16

    :pswitch_b
    check-cast v0, Lvh0;

    iget-object v1, p0, Lox6;->i:Ljava/lang/Object;

    check-cast v1, Lcy7;

    invoke-interface {v0, v1}, Lvh0;->c(Lwh0;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_16
    return-void

    :catch_8
    move-exception v0

    invoke-virtual {p0}, Lox6;->d()V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lnh0;

    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Ley1;

    invoke-virtual {v0, p0}, Lnh0;->B(Lo31;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lk92;

    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lk92;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lnh0;

    :try_start_9
    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/b;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, p0}, Lg05;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkw4;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc2;

    iget-object p0, p0, Lcc2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llu4;

    if-eqz v1, :cond_16

    invoke-virtual {v0, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_18

    :catch_9
    move-exception p0

    invoke-virtual {v0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llu4;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_17

    :cond_15
    move-object p0, v1

    :goto_17
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_16
    :goto_18
    return-void

    :pswitch_f
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    if-ne v1, p0, :cond_17

    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->l:Lu5;

    :cond_17
    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-boolean v0, v0, Lej2;->i:Z

    if-eqz v0, :cond_18

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_18
    :try_start_a
    iget-object p0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception p0

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_19
    return-void

    :pswitch_11
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Lox6;

    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lel;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p0}, Lel;->B(Landroid/graphics/Typeface;)V

    :cond_1a
    return-void

    :pswitch_12
    iget-object v0, p0, Lu5;->i:Ljava/lang/Object;

    check-cast v0, Ls5;

    iget-object p0, p0, Lu5;->m:Ljava/lang/Object;

    check-cast p0, Lw5;

    iget-object v3, p0, Lw5;->m:Lbf4;

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lbf4;->x:Lze4;

    if-eqz v4, :cond_1b

    invoke-interface {v4, v3}, Lze4;->q(Lbf4;)V

    :cond_1b
    iget-object v3, p0, Lw5;->A:Lbg4;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lsf4;->b()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_1a

    :cond_1c
    iget-object v3, v0, Lsf4;->e:Landroid/view/View;

    if-nez v3, :cond_1d

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0, v1, v1, v1, v1}, Lsf4;->d(IIZZ)V

    :goto_1a
    iput-object v0, p0, Lw5;->L:Ls5;

    :cond_1e
    :goto_1b
    iput-object v2, p0, Lw5;->N:Lu5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_b
    .end packed-switch
.end method

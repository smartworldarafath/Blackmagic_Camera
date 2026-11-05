.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ld6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld6;->f:I

    iput-object p2, p0, Ld6;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lc28;

    iget-object v1, v0, Lc28;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc28;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :pswitch_1
    new-instance v1, Loz0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v2}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Llw7;

    iget-object v0, v0, Llw7;->j:Lbw7;

    invoke-virtual {v0, v1}, Lbw7;->a(Loz0;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lox6;

    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lzv7;

    iget-object v0, v0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lzv7;

    invoke-virtual {v0}, Lzv7;->a()V

    return-void

    :pswitch_4
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Lw5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw5;->l()Z

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->y:Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Ltw5;

    iget-object v1, v0, Ltw5;->m:Lvt3;

    invoke-interface {v1, v0}, Lvt3;->f(Lgu3;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v1, v0, Lva2;->Z:Lua2;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lva2;->k()Lua2;

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lbp1;

    iput-object v2, v0, Lbp1;->E:Ld6;

    invoke-virtual {v0}, Lbp1;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Lij1;

    iget-object v1, v0, Lij1;->m0:Lgj1;

    iget-object v0, v0, Lij1;->u0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lgj1;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Ly44;

    iget-object v0, v0, Ly44;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :cond_5
    :goto_2
    return-void

    :pswitch_b
    iget-object v1, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v1, Ltw3;

    iget-object v2, v1, Ltw3;->m:Lbp1;

    iget-object v4, v1, Ltw3;->f:Lwt;

    iget-boolean v5, v1, Ltw3;->H:Z

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean v5, v1, Ltw3;->F:Z

    if-eqz v5, :cond_7

    iput-boolean v3, v1, Ltw3;->F:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lwt;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lwt;->g:J

    iput-wide v5, v4, Lwt;->f:J

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Lwt;->h:F

    :cond_7
    iget-wide v5, v4, Lwt;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v4, Lwt;->g:J

    iget v11, v4, Lwt;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v5, v5, v9

    if-lez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ltw3;->e()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_3
    iput-boolean v3, v1, Ltw3;->H:Z

    goto :goto_4

    :cond_9
    iget-boolean v5, v1, Ltw3;->G:Z

    if-eqz v5, :cond_a

    iput-boolean v3, v1, Ltw3;->G:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbp1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v5, v4, Lwt;->f:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lwt;->a(J)F

    move-result v3

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v3

    mul-float/2addr v7, v3

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    iget-wide v7, v4, Lwt;->f:J

    sub-long v7, v5, v7

    iput-wide v5, v4, Lwt;->f:J

    long-to-float v5, v7

    mul-float/2addr v5, v3

    iget v3, v4, Lwt;->d:F

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iget-object v1, v1, Ltw3;->J:Lbp1;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object v1, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v1, Lfk;

    iget-object v2, v1, Lfk;->L:Landroid/widget/PopupWindow;

    iget-object v4, v1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v1, Lfk;->N:Ltp7;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ltp7;->b()V

    :cond_c
    iget-boolean v2, v1, Lfk;->O:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    iget-object v2, v1, Lfk;->P:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lyo7;->a(Landroid/view/View;)Ltp7;

    move-result-object v2

    invoke-virtual {v2, v4}, Ltp7;->a(F)V

    iput-object v2, v1, Lfk;->N:Ltp7;

    new-instance v1, Lyj;

    invoke-direct {v1, v3}, Lyj;-><init>(I)V

    iput-object v0, v1, Lyj;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ltp7;->d(Lup7;)V

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_d
    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzl4;

    :goto_6
    :try_start_1
    iget-object v0, v1, Lzl4;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lf6;

    invoke-virtual {v1, v0}, Lzl4;->w(Lf6;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :pswitch_e
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ld6;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method

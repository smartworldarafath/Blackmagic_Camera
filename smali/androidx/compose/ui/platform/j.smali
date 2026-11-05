.class public abstract Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Li0;Ljw0;Landroidx/compose/runtime/internal/a;)Lqu7;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrj2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4, v6, v7}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    sget-object v8, Laf;->D:Ltn3;

    invoke-interface {v8}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm31;

    invoke-static {v8}, Lu11;->e(Lm31;)Lq11;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v9, v2, v7}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/a;Lt11;)V

    invoke-static {v8, v7, v9, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v8, Lka;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lka;-><init>(I)V

    iput-object v2, v8, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v9, Lpl6;->i:Ljava/util/List;

    invoke-static {v8, v9}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sput-object v8, Lpl6;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Lpl6;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v8, :cond_1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Ljw0;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v2, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_b

    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v15, "Required value was null."

    invoke-direct {v10, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lz45;

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->i:J

    iput-boolean v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->m:Z

    sget-object v8, Lr8;->Z:Lr8;

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lky5;

    new-instance v8, Ldn;

    invoke-direct {v8}, Ldn;-><init>()V

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ldn;

    new-instance v8, Lfa;

    invoke-direct {v8, v3}, Lfa;-><init>(I)V

    iput-object v10, v8, Lfa;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lfa;

    invoke-static {v2}, Lb80;->e(Landroid/content/Context;)Lie1;

    move-result-object v8

    sget-object v9, Lr8;->k0:Lr8;

    new-instance v11, Lz45;

    invoke-direct {v11, v8, v9}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lz45;

    new-instance v8, Lc82;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lc82;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v10, v8, Lc82;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v9, Lr82;

    const/16 v11, 0xe

    const/4 v12, 0x2

    invoke-direct {v9, v12, v7, v11}, Lr82;-><init>(ILqd2;I)V

    iput-object v9, v8, Lc82;->c:Lr82;

    new-instance v9, Landroidx/compose/ui/focus/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Landroidx/compose/ui/focus/a;->a:Lc82;

    iput-object v10, v9, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v11, Lp36;->a:Lbo4;

    new-instance v11, Lbo4;

    invoke-direct {v11}, Lbo4;-><init>()V

    iput-object v11, v9, Landroidx/compose/ui/focus/a;->c:Lbo4;

    new-instance v11, Lbo4;

    invoke-direct {v11}, Lbo4;-><init>()V

    iput-object v11, v9, Landroidx/compose/ui/focus/a;->d:Lbo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lc82;->d:Landroidx/compose/ui/focus/a;

    new-instance v9, Lb82;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lb82;->a:Lc82;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lc82;->e:Lb82;

    new-instance v9, Lun4;

    invoke-direct {v9, v4}, Lun4;-><init>(I)V

    iput-object v9, v8, Lc82;->g:Lun4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lc82;

    invoke-virtual {v1}, Ljw0;->c()Llx0;

    move-result-object v8

    invoke-virtual {v8}, Llx0;->j()Lm31;

    move-result-object v8

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm31;

    new-instance v8, Lzb;

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbn1;

    invoke-direct {v9}, Lqj4;-><init>()V

    sget-object v11, Lr8;->V:Lr8;

    iput-object v11, v9, Lbn1;->H:Lr8;

    const-wide/16 v13, 0x0

    iput-wide v13, v9, Lbn1;->K:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lzb;->a:Lbn1;

    new-instance v9, Lqn;

    invoke-direct {v9, v3}, Lqn;-><init>(I)V

    iput-object v9, v8, Lzb;->b:Lqn;

    new-instance v9, Lyb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lyb;->a:Lzb;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lzb;->c:Lyb;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lzb;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lz45;

    new-instance v8, Lba;

    invoke-direct {v8, v12}, Lba;-><init>(I)V

    iput-object v10, v8, Lba;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v8

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->J:Loe1;

    new-instance v8, Lv13;

    invoke-direct {v8, v4, v4}, Lgl4;-><init>(II)V

    new-instance v9, Lao4;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lao4;-><init>(I)V

    sget-object v17, Lvt7;->a:Lut7;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lut7;->b:Lwt7;

    new-instance v4, Lku7;

    const-string v6, "caption bar"

    invoke-direct {v4, v6}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v4}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->c:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "display cutout"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->d:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "ime"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->e:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "mandatory system gestures"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->f:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "navigation bars"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->g:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "status bars"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->h:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "system gestures"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->i:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "tappable element"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lut7;->j:Lwt7;

    new-instance v6, Lku7;

    const-string v11, "waterfall"

    invoke-direct {v6, v11}, Lku7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v6}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, Lv13;->y:Lao4;

    new-instance v4, Lw45;

    invoke-direct {v4, v3}, Lw45;-><init>(I)V

    iput-object v4, v8, Lv13;->z:Lw45;

    new-instance v4, Lun4;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lun4;-><init>(I)V

    iput-object v4, v8, Lv13;->A:Lun4;

    new-instance v4, Lyl6;

    invoke-direct {v4}, Lyl6;-><init>()V

    iput-object v4, v8, Lv13;->B:Lyl6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lv13;

    new-instance v4, Lan3;

    invoke-direct {v4, v5}, Lan3;-><init>(I)V

    sget-object v8, Lvz5;->c:Lvz5;

    invoke-virtual {v4, v8}, Lan3;->d0(Lb84;)V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object v8

    invoke-virtual {v4, v8}, Lan3;->a0(Lfe1;)V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lap7;

    move-result-object v8

    invoke-virtual {v4, v8}, Lan3;->f0(Lap7;)V

    new-instance v8, Lqa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lqa;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v9

    check-cast v9, Lc82;

    iget-object v9, v9, Lc82;->e:Lb82;

    invoke-interface {v8, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lzb;

    move-result-object v9

    iget-object v9, v9, Lzb;->c:Lyb;

    invoke-interface {v8, v9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v4, v8}, Lan3;->e0(Lrj4;)V

    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lan3;

    sget-object v4, Lp33;->a:Lhn4;

    new-instance v4, Lhn4;

    invoke-direct {v4}, Lhn4;-><init>()V

    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lhn4;

    new-instance v4, Lqn5;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object v8

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lqn5;->a:Lhn4;

    iput-object v10, v4, Lqn5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v8, Lpu0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc0

    new-array v11, v9, [J

    iput-object v11, v8, Lpu0;->b:Ljava/lang/Object;

    new-array v9, v9, [J

    iput-object v9, v8, Lpu0;->c:Ljava/lang/Object;

    iput-object v8, v4, Lqn5;->c:Lpu0;

    new-instance v8, Lz27;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lhn4;

    invoke-direct {v9}, Lhn4;-><init>()V

    iput-object v9, v8, Lz27;->a:Lhn4;

    const-wide/16 v5, -0x1

    iput-wide v5, v8, Lz27;->c:J

    iput-wide v13, v8, Lz27;->d:J

    iput-wide v13, v8, Lz27;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lqn5;->d:Lz27;

    new-instance v8, Lun4;

    invoke-direct {v8}, Lun4;-><init>()V

    iput-object v8, v4, Lqn5;->e:Lun4;

    iput-wide v5, v4, Lqn5;->j:J

    new-instance v8, Lwd;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lwd;-><init>(I)V

    iput-object v4, v8, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lqn5;->k:Lwd;

    new-instance v8, Lzn4;

    invoke-direct {v8}, Lzn4;-><init>()V

    iput-object v8, v4, Lqn5;->l:Lzn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lqn5;

    new-instance v4, Lh86;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v8

    new-instance v9, Luu1;

    invoke-direct {v9}, Lqj4;-><init>()V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object v11

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lh86;->a:Lan3;

    iput-object v9, v4, Lh86;->b:Luu1;

    iput-object v11, v4, Lh86;->c:Lhn4;

    new-instance v8, Lun4;

    invoke-direct {v8, v12}, Lun4;-><init>(I)V

    iput-object v8, v4, Lh86;->d:Lun4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lh86;

    new-instance v4, Landroidx/compose/ui/platform/b;

    invoke-direct {v4}, Lu3;-><init>()V

    iput-object v10, v4, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v8, -0x80000000

    iput v8, v4, Landroidx/compose/ui/platform/b;->x:I

    new-instance v9, Lra;

    invoke-direct {v9, v3}, Lra;-><init>(I)V

    iput-object v4, v9, Lra;->i:Landroidx/compose/ui/platform/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->y:Lra;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "accessibility"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v13, 0x64

    iput-wide v13, v4, Landroidx/compose/ui/platform/b;->A:J

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lta;

    invoke-direct {v9, v12, v3}, Lxz5;-><init>(IZ)V

    iput-object v4, v9, Lta;->y:Landroidx/compose/ui/platform/b;

    new-instance v11, Lh4;

    invoke-direct {v11}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object v9, v11, Lh4;->a:Lta;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v9, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->C:Lta;

    iput v8, v4, Landroidx/compose/ui/platform/b;->D:I

    iput v8, v4, Landroidx/compose/ui/platform/b;->E:I

    new-instance v8, Lhn4;

    invoke-direct {v8}, Lhn4;-><init>()V

    iput-object v8, v4, Landroidx/compose/ui/platform/b;->I:Lhn4;

    new-instance v8, Lhn4;

    invoke-direct {v8}, Lhn4;-><init>()V

    iput-object v8, v4, Landroidx/compose/ui/platform/b;->J:Lhn4;

    new-instance v8, Lhn6;

    invoke-direct {v8, v3}, Lhn6;-><init>(I)V

    iput-object v8, v4, Landroidx/compose/ui/platform/b;->K:Lhn6;

    new-instance v8, Lhn6;

    invoke-direct {v8, v3}, Lhn6;-><init>(I)V

    iput-object v8, v4, Landroidx/compose/ui/platform/b;->L:Lhn6;

    const/4 v8, -0x1

    iput v8, v4, Landroidx/compose/ui/platform/b;->M:I

    new-instance v9, Lqn;

    invoke-direct {v9, v3}, Lqn;-><init>(I)V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->O:Lqn;

    const/4 v9, 0x6

    const/4 v11, 0x1

    invoke-static {v11, v9, v7}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v9

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->P:Lkotlinx/coroutines/channels/a;

    iput-boolean v11, v4, Landroidx/compose/ui/platform/b;->Q:Z

    sget-object v9, Lp33;->a:Lhn4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->S:Lhn4;

    new-instance v11, Lin4;

    invoke-direct {v11}, Lin4;-><init>()V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->T:Lin4;

    new-instance v11, Lfn4;

    invoke-direct {v11}, Lfn4;-><init>()V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->U:Lfn4;

    new-instance v11, Lfn4;

    invoke-direct {v11}, Lfn4;-><init>()V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->V:Lfn4;

    const-string v11, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->W:Ljava/lang/String;

    const-string v11, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->X:Ljava/lang/String;

    new-instance v11, Lwl;

    const/16 v13, 0x15

    invoke-direct {v11, v13, v3}, Lwl;-><init>(IZ)V

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v11, Lwl;->i:Ljava/lang/Object;

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v11, Lwl;->m:Ljava/lang/Object;

    new-instance v14, Ljava/util/WeakHashMap;

    invoke-direct {v14}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v14, v11, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->Y:Lwl;

    new-instance v11, Lhn4;

    invoke-direct {v11}, Lhn4;-><init>()V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->Z:Lhn4;

    new-instance v11, Lf86;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v14

    invoke-virtual {v14}, Lh86;->a()Le86;

    move-result-object v14

    invoke-direct {v11, v14, v9}, Lf86;-><init>(Le86;Lo33;)V

    iput-object v11, v4, Landroidx/compose/ui/platform/b;->a0:Lf86;

    sget v9, Lk33;->a:I

    new-instance v9, Lfn4;

    invoke-direct {v9}, Lfn4;-><init>()V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->c0:Lfn4;

    invoke-virtual {v10, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v9, Lh0;

    invoke-direct {v9, v12}, Lh0;-><init>(I)V

    iput-object v4, v9, Lh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->d0:Lh0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->e0:Ljava/util/ArrayList;

    new-instance v9, Lra;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lra;-><init>(I)V

    iput-object v4, v9, Lra;->i:Landroidx/compose/ui/platform/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v4, Landroidx/compose/ui/platform/b;->f0:Lra;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v10, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    new-instance v9, Landroidx/compose/ui/contentcapture/b;

    move v11, v8

    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    move v12, v11

    const-class v11, Lcb;

    move v14, v12

    const-string v12, "getContentCaptureSessionCompat"

    move/from16 v18, v13

    const-string v13, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move/from16 v6, v19

    move-object/from16 v5, v20

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v10, v8}, Landroidx/compose/ui/contentcapture/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lad2;)V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    new-instance v5, Ljc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Ljc;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Ljc;->b:Ljava/lang/Object;

    new-instance v8, Lhc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Ljc;->d:Lhc;

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v11, v5, Ljc;->c:Z

    if-nez v11, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v11, 0x1

    iput-boolean v11, v5, Ljc;->c:Z

    :cond_4
    new-instance v8, Lic;

    invoke-direct {v8, v3}, Lic;-><init>(I)V

    iput-object v5, v8, Lic;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ljc;

    new-instance v5, Lcu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v5, Lcu;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lcu;

    new-instance v5, Lun4;

    invoke-direct {v5}, Lun4;-><init>()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lun4;

    new-instance v5, Lnk4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/SparseLongArray;

    invoke-direct {v8}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v8, v5, Lnk4;->b:Landroid/util/SparseLongArray;

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v8, v5, Lnk4;->c:Landroid/util/SparseBooleanArray;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lnk4;->d:Ljava/util/ArrayList;

    new-instance v8, Lz14;

    invoke-direct {v8, v7}, Lz14;-><init>(Ljava/lang/Object;)V

    iput-object v8, v5, Lnk4;->e:Lz14;

    iput v6, v5, Lnk4;->f:I

    iput v6, v5, Lnk4;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lnk4;

    new-instance v5, Lom0;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v8

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lom0;->b:Ljava/lang/Object;

    new-instance v9, Lio2;

    iget-object v8, v8, Lan3;->Y:Lxt4;

    iget-object v8, v8, Lxt4;->c:Lg13;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lio2;->a:Lmm3;

    new-instance v8, Lun4;

    invoke-direct {v8}, Lun4;-><init>()V

    iput-object v8, v9, Lio2;->f:Lun4;

    new-instance v8, Lgu4;

    invoke-direct {v8}, Lgu4;-><init>()V

    iput-object v8, v9, Lio2;->g:Lgu4;

    new-instance v8, Lmn4;

    const/16 v11, 0xa

    invoke-direct {v8, v11}, Lmn4;-><init>(I)V

    iput-object v8, v9, Lio2;->h:Lmn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v5, Lom0;->c:Ljava/lang/Object;

    new-instance v8, Lz44;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lz14;

    invoke-direct {v9, v7}, Lz14;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Lom0;->d:Ljava/lang/Object;

    new-instance v8, Llo2;

    invoke-direct {v8}, Llo2;-><init>()V

    iput-object v8, v5, Lom0;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lom0;

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lz45;

    new-instance v5, Lba;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lba;-><init>(I)V

    iput-object v10, v5, Lba;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Loe1;

    new-instance v5, Lu9;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lcu;

    move-result-object v8

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lu9;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v8, v5, Lu9;->b:Lcu;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v10}, Li05;->s(Landroid/view/View;)Lz44;

    move-result-object v8

    iget-object v8, v8, Lz44;->f:Ljava/lang/Object;

    check-cast v8, Landroid/view/autofill/AutofillId;

    if-eqz v8, :cond_a

    iput-object v8, v5, Lu9;->c:Landroid/view/autofill/AutofillId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lu9;

    new-instance v5, Lv9;

    new-instance v8, Log6;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v3}, Log6;-><init>(IZ)V

    iput-object v2, v8, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lv9;->f:Log6;

    iput-object v11, v5, Lv9;->i:Lh86;

    iput-object v10, v5, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v12, v5, Lv9;->w:Lqn5;

    iput-object v13, v5, Lv9;->x:Ljava/lang/String;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v5, Lv9;->y:Landroid/graphics/Rect;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v10}, Li05;->s(Landroid/view/View;)Lz44;

    move-result-object v8

    iget-object v8, v8, Lz44;->f:Ljava/lang/Object;

    check-cast v8, Landroid/view/autofill/AutofillId;

    if-eqz v8, :cond_9

    iput-object v8, v5, Lv9;->z:Landroid/view/autofill/AutofillId;

    new-instance v8, Lin4;

    invoke-direct {v8}, Lin4;-><init>()V

    iput-object v8, v5, Lv9;->A:Lin4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lv9;

    new-instance v5, Lu25;

    new-instance v8, Lga;

    invoke-direct {v8, v3}, Lga;-><init>(I)V

    iput-object v10, v8, Lga;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lam6;

    invoke-direct {v11, v8}, Lam6;-><init>(Lcd2;)V

    iput-object v11, v5, Lu25;->a:Lam6;

    new-instance v8, Lbj4;

    const/16 v11, 0x11

    invoke-direct {v8, v11}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->b:Lbj4;

    new-instance v8, Lbj4;

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->c:Lbj4;

    new-instance v8, Lbj4;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->d:Lbj4;

    new-instance v8, Lbj4;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->e:Lbj4;

    new-instance v8, Lbj4;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->f:Lbj4;

    new-instance v8, Lbj4;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->g:Lbj4;

    new-instance v8, Lbj4;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    iput-object v8, v5, Lu25;->h:Lbj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lu25;

    new-instance v5, Ly74;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v8

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Ly74;->a:Lan3;

    new-instance v8, Lwl;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Lwl;-><init>(IZ)V

    new-instance v9, Lnp7;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lnp7;-><init>(I)V

    iput-object v9, v8, Lwl;->i:Ljava/lang/Object;

    new-instance v9, Lnp7;

    invoke-direct {v9, v11}, Lnp7;-><init>(I)V

    iput-object v9, v8, Lwl;->m:Ljava/lang/Object;

    new-instance v9, Lnp7;

    invoke-direct {v9, v11}, Lnp7;-><init>(I)V

    iput-object v9, v8, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Ly74;->b:Lwl;

    new-instance v8, Log6;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v3}, Log6;-><init>(IZ)V

    new-instance v11, Lko4;

    new-array v12, v9, [Lan3;

    invoke-direct {v11, v12}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v11, v8, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v5, Ly74;->e:Log6;

    new-instance v8, Lko4;

    new-array v11, v9, [Lan3;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v8, v5, Ly74;->f:Lko4;

    const-wide/16 v11, 0x1

    iput-wide v11, v5, Ly74;->g:J

    new-instance v8, Lko4;

    new-array v11, v9, [Lx74;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v8, v5, Ly74;->h:Lko4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    const-wide v11, 0x7fffffff7fffffffL

    iput-wide v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    filled-new-array {v3, v3}, [I

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[I

    invoke-static {}, Ln74;->b()[F

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->o0:[F

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/graphics/Matrix;

    invoke-static {}, Ln74;->b()[F

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {}, Ln74;->b()[F

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    const-wide/16 v11, -0x1

    iput-wide v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Ljw0;->p:Lgo4;

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lgo4;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    sget-object v8, Ly72;->a:[I

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    if-eq v5, v11, :cond_5

    move-object v5, v7

    goto :goto_4

    :cond_5
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_4

    :cond_6
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_4
    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_7
    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz45;

    new-instance v5, Lsj4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lsj4;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsj4;

    new-instance v5, Loc7;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Loc7;-><init>(I)V

    new-instance v8, Lko4;

    new-array v9, v9, [Ljava/lang/ref/Reference;

    invoke-direct {v8, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v8, v5, Loc7;->i:Ljava/lang/Object;

    new-instance v8, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v8}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v8, v5, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Loc7;

    new-instance v5, Lun4;

    invoke-direct {v5}, Lun4;-><init>()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    iput v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    iput v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->L0:F

    iput v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->M0:F

    new-instance v5, Lpa;

    invoke-direct {v5, v3}, Lpa;-><init>(I)V

    iput-object v10, v5, Lpa;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lpa;

    new-instance v5, Lfa;

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lfa;-><init>(I)V

    iput-object v10, v5, Lfa;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lfa;

    new-instance v5, Lha;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lha;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lqd2;

    new-instance v5, La03;

    new-instance v8, Lga;

    invoke-direct {v8, v11}, Lga;-><init>(I)V

    iput-object v10, v8, Lga;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, La03;->c:Ljava/lang/Object;

    iput v3, v5, La03;->b:I

    new-instance v8, Landroid/view/GestureDetector;

    new-instance v9, Lzz2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lzz2;->f:La03;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8, v2, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, v5, La03;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->R0:La03;

    new-instance v5, Lba;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lba;-><init>(I)V

    iput-object v10, v5, Lba;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lba;

    new-instance v5, Lba;

    invoke-direct {v5, v3}, Lba;-><init>(I)V

    iput-object v10, v5, Lba;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lba;

    iget-object v5, v10, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {v10, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    sget-object v5, Lbb;->a:Lbb;

    invoke-virtual {v5, v10, v11, v3}, Lbb;->a(Landroid/view/View;IZ)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v10, v4}, Lyo7;->b(Landroid/view/View;Lu3;)V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lzb;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object v3, Lwa;->a:Lwa;

    invoke-virtual {v3, v10}, Lwa;->a(Landroid/view/View;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a012a

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroid/view/View;

    invoke-virtual {v10, v3, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_8
    new-instance v2, Landroidx/compose/ui/scrollcapture/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/ui/scrollcapture/c;->a:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v10, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/scrollcapture/c;

    new-instance v2, Loa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Loa;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v3, Ltb5;->a:Lr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v10, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Loa;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3}, Li0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v10

    goto :goto_5

    :cond_9
    invoke-static {v15}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Ljw0;)V

    invoke-virtual {v0}, Li0;->getComposeViewContext$ui()Ljw0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljw0;->e()V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_c
    const v0, 0x7f0a0279

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqu7;

    if-eqz v4, :cond_d

    move-object v7, v3

    check-cast v7, Lqu7;

    :cond_d
    if-nez v7, :cond_e

    new-instance v7, Lqu7;

    new-instance v3, Lwl;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v4

    invoke-direct {v3, v4}, Lwl;-><init>(Lan3;)V

    invoke-virtual {v1}, Ljw0;->c()Llx0;

    move-result-object v4

    new-instance v5, Lqx0;

    invoke-direct {v5, v3, v4}, Lqx0;-><init>(Lwl;Llx0;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lqu7;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v5, v7, Lqu7;->i:Lqx0;

    sget-object v3, Lty7;->b:Landroidx/compose/runtime/internal/a;

    iput-object v3, v7, Lqu7;->x:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lqu7;->d(Lqd2;)V

    invoke-virtual {v1}, Ljw0;->c()Llx0;

    move-result-object v0

    new-instance v1, Ltu7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ltu7;->f:Llx0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Lou3;)V

    return-object v7
.end method

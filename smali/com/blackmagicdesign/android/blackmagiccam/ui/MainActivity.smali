.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;
.super Lxn2;
.source "SourceFile"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public Y:Z

.field public Z:Lg15;

.field public a0:Lcom/blackmagicdesign/android/camera/domain/a;

.field public b0:Lcom/blackmagicdesign/android/camera/domain/d;

.field public c0:Ldm;

.field public d0:Lcom/blackmagicdesign/android/utils/a;

.field public e0:Lpp;

.field public f0:Lcom/blackmagicdesign/android/camera/domain/j;

.field public final g0:Lvu;

.field public final h0:Lvu;

.field public final i0:Lvu;

.field public final j0:Ltn3;

.field public k0:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

.field public l0:J

.field public m0:Lbp6;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lmj;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxn2;->T:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxn2;->V:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn2;->W:Z

    new-instance v1, Llj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llj;-><init>(I)V

    iput-object p0, v1, Llj;->b:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lbv0;->m(Lvx4;)V

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Y:Z

    new-instance v1, Lx34;

    invoke-direct {v1, v0}, Lx34;-><init>(I)V

    iput-object p0, v1, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lvu;

    sget-object v3, Ldp5;->a:Lep5;

    const-class v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-virtual {v3, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    new-instance v5, Lx34;

    invoke-direct {v5, v2}, Lx34;-><init>(I)V

    iput-object p0, v5, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lx34;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lx34;-><init>(I)V

    iput-object p0, v2, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v4, v5, v1, v2}, Lvu;-><init>(Lgd3;Lad2;Lad2;Lad2;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->g0:Lvu;

    new-instance v0, Lx34;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx34;-><init>(I)V

    iput-object p0, v0, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lvu;

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    new-instance v4, Lx34;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lx34;-><init>(I)V

    iput-object p0, v4, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lx34;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lx34;-><init>(I)V

    iput-object p0, v5, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v4, v0, v5}, Lvu;-><init>(Lgd3;Lad2;Lad2;Lad2;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->h0:Lvu;

    new-instance v0, Lx34;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx34;-><init>(I)V

    iput-object p0, v0, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lvu;

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    new-instance v3, Lx34;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lx34;-><init>(I)V

    iput-object p0, v3, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lx34;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lx34;-><init>(I)V

    iput-object p0, v4, Lx34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v3, v0, v4}, Lvu;-><init>(Lgd3;Lad2;Lad2;Lad2;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->i0:Lvu;

    new-instance v0, Lsc2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->j0:Ltn3;

    return-void
.end method


# virtual methods
.method public final B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->g0:Lvu;

    invoke-virtual {p0}, Lvu;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    return-object p0
.end method

.method public final C()Ldm;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->c0:Ldm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appState"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->i0:Lvu;

    invoke-virtual {p0}, Lvu;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    return-object p0
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launched_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wear_app"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldm;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->m0:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a;->a(Liu3;)Lxt3;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$observeWear$1;

    invoke-direct {v2, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$observeWear$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->m0:Lbp6;

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object p0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->L(Z)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Z:Lg15;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->j0:Ltn3;

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lg15;->c:Ltn3;

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lg15;->g:Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-virtual {v3, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->a0:Lcom/blackmagicdesign/android/camera/domain/a;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "batteryObserver"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "orientationManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lqp6;->b:Le14;

    sget-object v0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    new-instance v0, Log6;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Log6;-><init>(IZ)V

    new-instance v2, Lms4;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lms4;-><init>(I)V

    iput-object v2, v0, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const v5, 0x7f040449

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lmj;->setTheme(I)V

    :cond_0
    new-instance v2, Lv6;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lv6;-><init>(I)V

    iput-object p0, v2, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Log6;->i:Ljava/lang/Object;

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Lmj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, v0, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lxn6;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lxn6;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    new-instance v5, Lxn6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lxn6;->f:Log6;

    iput-object v2, v5, Lxn6;->i:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Log6;->m:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-super {p0, p1}, Lxn2;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:Lcom/blackmagicdesign/android/utils/a;

    const-string v0, "exceptionHandler"

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iput-object v4, p1, Lcom/blackmagicdesign/android/utils/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->d0:Lcom/blackmagicdesign/android/utils/a;

    if-eqz p1, :cond_12

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p1, Lxw6;

    new-instance v0, Lxd6;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lxd6;-><init>(I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lxw6;->a:I

    iput v3, p1, Lxw6;->b:I

    iput-object v0, p1, Lxw6;->c:Lxd6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lxw6;

    new-instance v5, Lxd6;

    invoke-direct {v5, v4}, Lxd6;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v4, -0x1000000

    iput v4, v0, Lxw6;->a:I

    iput v4, v0, Lxw6;->b:I

    iput-object v5, v0, Lxw6;->c:Lxd6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lqq1;->a:Luq1;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqq1;->a:Luq1;

    if-nez v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v5, v7, :cond_2

    new-instance v5, Lvq1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v5, Luq1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v5, Lqq1;->a:Luq1;

    :cond_3
    new-instance v7, Loq1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Loq1;->f:Lrq1;

    iput-object p1, v7, Loq1;->i:Lxw6;

    iput-object v0, v7, Loq1;->m:Lxw6;

    iput-object p0, v7, Loq1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    iput-object v4, v7, Loq1;->x:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Lxv4;->o(Landroid/view/ViewGroup;)Ljs0;

    move-result-object p1

    invoke-virtual {p1}, Ljs0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    move-object v0, p1

    check-cast v0, Lg1;

    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrq1;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpq1;

    invoke-direct {v0, v7, p1}, Lpq1;-><init>(Loq1;Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v7}, Loq1;->run()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Luq1;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v4, 0x2

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v4}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->D()Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Liu3;)Lxt3;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    sget-object v0, Lj44;->a:Lnl2;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2;

    invoke-direct {v5, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    invoke-static {p1, v0, v5, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p1, Lqp6;->b:Le14;

    sget-object p1, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v1, p1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Liu3;)Lxt3;

    move-result-object p1

    sget-object v0, Lt91;->f:Lt91;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    invoke-static {p1, v0, v1, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Liu3;)Lxt3;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$checkBmdPermissions$1;

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$checkBmdPermissions$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->f:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sget-object v4, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    if-nez v4, :cond_7

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v4, :cond_7

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->i:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->w:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    goto :goto_4

    :cond_a
    :goto_2
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->m:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->y:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->x:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    :goto_4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_10

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpg-double p0, v0, v4

    if-ltz p0, :cond_10

    const/4 p0, 0x4

    if-gt v2, p0, :cond_e

    goto :goto_5

    :cond_e
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_f

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->x:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    goto :goto_6

    :cond_f
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->y:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    goto :goto_6

    :cond_10
    :goto_5
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;->w:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_11

    move-object v3, p0

    :cond_11
    iput-object v3, p1, Ldm;->a:Lcom/blackmagicdesign/android/utils/entity/PerformanceTier;

    return-void

    :cond_12
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/j;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/j;->q:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lbo7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbo7;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M:Lcom/blackmagicdesign/android/rest/a;

    if-eqz v2, :cond_2

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServer$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stopRestApiServer$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    invoke-super {p0}, Lxn2;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->Z:Lg15;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lg15;->c:Ltn3;

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lg15;->g:Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->a0:Lcom/blackmagicdesign/android/camera/domain/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->b0:Lcom/blackmagicdesign/android/camera/domain/d;

    const-string v2, "usbStorageObserver"

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->d:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "batteryObserver"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "orientationManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->h0:Lvu;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lvu;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    const p1, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->B0(F)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lvu;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    const p1, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->B0(F)V

    return v2

    :cond_2
    invoke-virtual {v1}, Lvu;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/g;->s0(JJ)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->l0:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M()Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lmj;->onStart()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->F()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->P:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Q()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterForeground$1;

    invoke-direct {v4, v0, p0, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterForeground$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object v0

    iget-object v0, v0, Ldm;->b:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->f:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->e0:Lpp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->j0:Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Lu34;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lu34;-><init>(I)V

    iput-object p0, v3, Lu34;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpp;->i:Lop;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lop;->e:Lad2;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/media/AudioManager;

    iget-object v4, v4, Lop;->i:Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-virtual {v3, v4, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lpp;->h:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/j;->d()V

    :cond_1
    sput-boolean v2, Lor7;->a:Z

    return-void

    :cond_2
    const-string p0, "audioDeviceManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public final onStop()V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/j;->s:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->r:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->q:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lbo7;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lbo7;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj83;

    invoke-interface {v3, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->c0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->e0:Lpp;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lpp;->i:Lop;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqb;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lqb;-><init>(I)V

    iput-object v3, v2, Lop;->e:Lad2;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    iget-object v2, v2, Lop;->i:Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iput-object v1, v0, Lpp;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-super {p0}, Lmj;->onStop()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object v0

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s:Z

    if-eqz v3, :cond_5

    iput-boolean v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->P:Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Q()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterBackground$1;

    invoke-direct {v4, v0, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onEnterBackground$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v4, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->C()Ldm;

    move-result-object p0

    iget-object p0, p0, Ldm;->b:Lkotlinx/coroutines/flow/m;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->i:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sput-boolean v2, Lor7;->a:Z

    return-void

    :cond_6
    const-string p0, "audioDeviceManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->B()Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->W:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

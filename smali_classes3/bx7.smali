.class public final Lbx7;
.super Ltj2;
.source "SourceFile"


# static fields
.field public static final l:Log6;

.field public static final m:Log6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lgc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    new-instance v1, Lrv7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrv7;-><init>(I)V

    new-instance v2, Log6;

    const-string v3, "ClientNotification.API"

    invoke-direct {v2, v3, v1, v0}, Log6;-><init>(Ljava/lang/String;Lt61;Lgc;)V

    sput-object v2, Lbx7;->l:Log6;

    new-instance v0, Lgc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    new-instance v1, Lrv7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrv7;-><init>(I)V

    new-instance v2, Log6;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Log6;-><init>(Ljava/lang/String;Lt61;Lgc;)V

    sput-object v2, Lbx7;->m:Log6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 30
    sget-object v5, Lsj2;->c:Lsj2;

    const/4 v2, 0x0

    .line 31
    sget-object v3, Lbx7;->l:Log6;

    sget-object v4, Lji;->a:Lii;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsj2;I)V
    .locals 11

    packed-switch p3, :pswitch_data_0

    sget-object v4, Lpr7;->b:Lpr7;

    const/4 v2, 0x0

    sget-object v3, Lqr7;->a:Log6;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    sget-object v9, Lpr7;->b:Lpr7;

    const/4 v7, 0x0

    sget-object v8, Lqr7;->a:Log6;

    move-object v6, v1

    move-object v10, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ltj2;-><init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V
    .locals 5

    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->y(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Ltj2;->g:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p1, v1, v2}, Lxi2;->A(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lmv1;

    move-result-object v1

    invoke-static {}, Lk25;->z0()Lj67;

    move-result-object v2

    iput-object v1, v2, Lj67;->w:Ljava/lang/Object;

    new-instance v3, Lxg6;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lxg6;-><init>(I)V

    iput-object p1, v3, Lxg6;->i:Ljava/lang/Object;

    iput-object v1, v3, Lxg6;->m:Ljava/lang/Object;

    iput-object v0, v3, Lxg6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lj67;->i:Ljava/lang/Object;

    new-instance v0, Lox6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lox6;-><init>(I)V

    iput-object p1, v0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lj67;->m:Ljava/lang/Object;

    const/16 p1, 0x5dd0

    iput p1, v2, Lj67;->f:I

    sget-object p1, Lw53;->u:Lw22;

    filled-new-array {p1}, [Lw22;

    move-result-object p1

    iput-object p1, v2, Lj67;->x:Ljava/lang/Object;

    invoke-virtual {v2}, Lj67;->c()Lk25;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj2;->b(Lk25;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public e(Lnz7;)V
    .locals 3

    invoke-static {}, La03;->b()La03;

    move-result-object v0

    new-instance v1, Lox6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lox6;-><init>(I)V

    iput-object p1, v1, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, La03;->c:Ljava/lang/Object;

    const/16 p1, 0x5dfb

    iput p1, v0, La03;->b:I

    sget-object p1, Lw53;->u:Lw22;

    filled-new-array {p1}, [Lw22;

    move-result-object p1

    iput-object p1, v0, La03;->d:Ljava/lang/Object;

    invoke-virtual {v0}, La03;->a()La03;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Lzx6;)V
    .locals 3

    invoke-static {}, La03;->b()La03;

    move-result-object v0

    sget-object v1, Lvi2;->d:Lw22;

    filled-new-array {v1}, [Lw22;

    move-result-object v1

    iput-object v1, v0, La03;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, La03;->a:Z

    new-instance v1, Lox6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lox6;-><init>(I)V

    iput-object p1, v1, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, La03;->c:Ljava/lang/Object;

    invoke-virtual {v0}, La03;->a()La03;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public g(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V
    .locals 4

    iget-object v0, p0, Ltj2;->g:Landroid/os/Looper;

    const-string v1, "MessageListener"

    invoke-static {p1, v0, v1}, Lxi2;->A(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lmv1;

    move-result-object p1

    iget-object p1, p1, Lmv1;->f:Ljava/lang/Object;

    check-cast p1, Lyw3;

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltj2;->k:Lyj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/16 v2, 0x5dc7

    invoke-virtual {v0, v1, v2, p0}, Lyj2;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILtj2;)V

    new-instance v2, Lrw7;

    invoke-direct {v2, p1, v1}, Lrw7;-><init>(Lyw3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lyj2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljw7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Ljw7;-><init>(Lvw7;ILtj2;)V

    iget-object p0, v0, Lyj2;->G:Lax7;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, La03;->b()La03;

    move-result-object v0

    new-instance v1, Lxg6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lxg6;-><init>(I)V

    iput-object p1, v1, Lxg6;->i:Ljava/lang/Object;

    iput-object p2, v1, Lxg6;->m:Ljava/lang/Object;

    iput-object p3, v1, Lxg6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, La03;->c:Ljava/lang/Object;

    const/16 p1, 0x5dd4

    iput p1, v0, La03;->b:I

    sget-object p1, Lw53;->u:Lw22;

    filled-new-array {p1}, [Lw22;

    move-result-object p1

    iput-object p1, v0, La03;->d:Ljava/lang/Object;

    invoke-virtual {v0}, La03;->a()La03;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public i(Lvv7;)V
    .locals 3

    invoke-static {}, La03;->b()La03;

    move-result-object v0

    sget-object v1, Lvi2;->e:Lw22;

    filled-new-array {v1}, [Lw22;

    move-result-object v1

    iput-object v1, v0, La03;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, La03;->a:Z

    new-instance v1, Lox6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lox6;-><init>(I)V

    iput-object p1, v1, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, La03;->c:Ljava/lang/Object;

    invoke-virtual {v0}, La03;->a()La03;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

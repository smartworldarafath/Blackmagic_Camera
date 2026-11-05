.class public final Lwy7;
.super Lt61;
.source "SourceFile"


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwy7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;
    .locals 7

    iget v0, p0, Lwy7;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lt61;->k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Lpr7;

    new-instance v0, Lh38;

    new-instance p0, Lnb1;

    const/4 p4, 0x1

    invoke-direct {p0, p4}, Lnb1;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p1}, Lj38;->a(Landroid/content/Context;)Lj38;

    move-result-object p4

    const/16 v3, 0xe

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILuo0;Lwj2;Lxj2;)V

    new-instance p1, Lz44;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->A:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->B:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->C:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->D:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->E:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->F:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->G:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->H:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->I:Lz44;

    new-instance p1, Lz44;

    invoke-direct {p1, p2}, Lz44;-><init>(I)V

    iput-object p1, v0, Lh38;->J:Lz44;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lh38;->z:Ljava/util/concurrent/ExecutorService;

    iput-object p4, v0, Lh38;->K:Lj38;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lzv7;Lzv7;)Lcom/google/android/gms/common/internal/a;
    .locals 7

    iget v0, p0, Lwy7;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lt61;->l(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lzv7;Lzv7;)Lcom/google/android/gms/common/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p4, Lii;

    new-instance v0, Lh08;

    const/16 v3, 0x17

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILuo0;Lwj2;Lxj2;)V

    new-instance p0, Lhh6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhh6;-><init>(I)V

    iput-object p0, v0, Lh08;->z:Lhh6;

    new-instance p0, Lhh6;

    invoke-direct {p0, p1}, Lhh6;-><init>(I)V

    iput-object p0, v0, Lh08;->A:Lhh6;

    new-instance p0, Lhh6;

    invoke-direct {p0, p1}, Lhh6;-><init>(I)V

    iput-object p0, v0, Lh08;->B:Lhh6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

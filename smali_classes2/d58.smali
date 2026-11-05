.class public abstract Ld58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzl4;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzl4;-><init>(IZ)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lzl4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lzl4;->m:Ljava/lang/Object;

    new-instance v1, Lvk2;

    invoke-direct {v1}, Lvk2;-><init>()V

    iput-object v1, v0, Lzl4;->w:Ljava/lang/Object;

    const-string v1, "ApiRepositoryManager"

    invoke-static {v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->getLogger(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v1

    iput-object v1, v0, Lzl4;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ld58;->a:Lzl4;

    return-void
.end method

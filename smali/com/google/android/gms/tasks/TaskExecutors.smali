.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;

.field public static final a:Lwj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcw7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcw7;-><init>(I)V

    new-instance v2, Lax7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lax7;-><init>(Landroid/os/Looper;I)V

    iput-object v2, v0, Lcw7;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lwj;

    invoke-direct {v0, v1}, Lwj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Lwj;

    return-void
.end method

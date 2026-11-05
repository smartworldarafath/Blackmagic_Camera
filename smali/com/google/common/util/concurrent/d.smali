.class public abstract Lcom/google/common/util/concurrent/d;
.super Lw0;
.source "SourceFile"


# static fields
.field public static final C:Lb80;

.field public static final D:Lxr3;


# instance fields
.field public volatile A:Ljava/util/Set;

.field public volatile B:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxr3;

    const-class v1, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0, v1}, Lxr3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/d;->D:Lxr3;

    :try_start_0
    new-instance v0, Li8;

    const-class v2, Ljava/util/Set;

    const-string v3, "A"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "B"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li8;->C:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, Lj8;

    invoke-direct {v0}, Lj8;-><init>()V

    :goto_2
    sput-object v0, Lcom/google/common/util/concurrent/d;->C:Lb80;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/d;->D:Lxr3;

    invoke-virtual {v0}, Lxr3;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

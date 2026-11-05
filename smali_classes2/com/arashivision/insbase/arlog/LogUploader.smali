.class public Lcom/arashivision/insbase/arlog/LogUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/arlog/LogUploader$LogTask;
    }
.end annotation


# static fields
.field private static final ERR_COLLECT:I = -0x1

.field private static final ERR_UPLOAD:I = -0x2

.field private static final TAG:Ljava/lang/String; = "LogUploader"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/arlog/LogUploader;->notifyComplete(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/arashivision/insbase/arlog/LogUploader;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteFile(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static notifyComplete(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->listener:Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arashivision/insbase/arlog/LogUploader$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/insbase/arlog/LogUploader$1;-><init>(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/insbase/arlog/LogUploader$2;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/insbase/arlog/LogUploader$2;-><init>(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postLog(Lcom/arashivision/insbase/arlog/LogUploader$LogTask;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "LogUploader"

    if-nez v0, :cond_0

    const-string p0, "context invalid"

    invoke-static {v1, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "post log"

    invoke-static {v1, v2}, Lcom/arashivision/insbase/arlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    new-instance v0, Lcom/arashivision/insbase/arlog/LogUploader$3;

    invoke-direct {v0, v1, p0}, Lcom/arashivision/insbase/arlog/LogUploader$3;-><init>(Ljava/io/File;Lcom/arashivision/insbase/arlog/LogUploader$LogTask;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

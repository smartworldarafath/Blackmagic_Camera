.class public final synthetic Lbo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/domain/j;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;I)V
    .locals 0

    iput p2, p0, Lbo7;->f:I

    iput-object p1, p0, Lbo7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lbo7;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lbo7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->B()V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->r:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->B()V

    :cond_1
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/j;->d:Landroid/content/Context;

    return-void

    :cond_2
    const-string p0, "handler"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

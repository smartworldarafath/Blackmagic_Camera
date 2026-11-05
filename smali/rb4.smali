.class public final Lrb4;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lq31;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;)V
    .locals 0

    iput-object p1, p0, Lrb4;->f:Lcom/blackmagicdesign/android/media/manager/f;

    sget-object p1, Lp31;->f:Lp31;

    invoke-direct {p0, p1}, Lo0;-><init>(Ll31;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lm31;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lrb4;->f:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/f;->J:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p2
.end method

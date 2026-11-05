.class public final Lcom/arashivision/insta360/basecamera/util/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;


# instance fields
.field public final synthetic OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic OooO0OO:Ljava/util/List;

.field public final synthetic OooO0Oo:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO0OO:Ljava/util/List;

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO0Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetFileListResult(ILjava/util/List;I)V
    .locals 3

    const-string v0, "[onGetFileListResult] -> errorCode : "

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->d()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v1

    const-string v2, ", cur batch size:"

    invoke-static {p1, v0, v2}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total count :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->d()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cur batch size:0, total count :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO00o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO0OO:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/util/OooO00o;->OooO0Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

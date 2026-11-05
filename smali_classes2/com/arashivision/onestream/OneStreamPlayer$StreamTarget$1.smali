.class Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

.field final synthetic val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field final synthetic val$height:I

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$listener:Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

.field final synthetic val$this$0:Lcom/arashivision/onestream/OneStreamPlayer;

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Lcom/arashivision/onestream/OneStreamPlayer;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iput-object p2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iput-object p3, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iput p4, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$width:I

    iput p5, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$height:I

    iput-object p6, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$listener:Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

    iput-object p7, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GL thread start tid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/onestream/DualStreamUtil;->getTid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " egl instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " eglContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "egl no context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1802(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$width:I

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1902(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;I)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$height:I

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2002(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;I)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$listener:Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2102(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2200(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Ljavax/microedition/khronos/egl/EGLContext;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2300(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2400(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2500(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$1700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GL thread end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

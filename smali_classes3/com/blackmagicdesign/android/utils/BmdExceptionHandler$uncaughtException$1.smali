.class final Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.utils.BmdExceptionHandler$uncaughtException$1"
    f = "BmdExceptionHandler.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/utils/a;

.field public final synthetic m:Ljava/lang/Throwable;

.field public final synthetic w:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Throwable;Ljava/lang/Thread;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->i:Lcom/blackmagicdesign/android/utils/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->m:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->w:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->m:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->w:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->i:Lcom/blackmagicdesign/android/utils/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;-><init>(Lcom/blackmagicdesign/android/utils/a;Ljava/lang/Throwable;Ljava/lang/Thread;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->i:Lcom/blackmagicdesign/android/utils/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x2710

    cmp-long p1, v8, v10

    const/4 v4, 0x0

    if-gez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/utils/a;->a:Lcom/blackmagicdesign/android/utils/c;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->i:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->m:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BmdException: "

    invoke-static {v7, v6}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Le14;->g:I

    invoke-virtual {p1, v6, v4}, Le14;->b(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x5

    iget-object v6, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->w:Ljava/lang/Thread;

    if-lt p1, v2, :cond_3

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/utils/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    instance-of v2, v1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    sget-object p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->i:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/blackmagicdesign/android/utils/entity/BmdCameraException;

    if-eqz v2, :cond_6

    sget-object p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->i:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;

    if-eqz v2, :cond_7

    sget-object p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->y:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_7
    const-string v2, "RecorderException"

    invoke-static {p1, v2, v4}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->x:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->f:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    move-result-object p1

    :goto_1
    sget-object v2, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->f:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    if-ne p1, v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v2

    :goto_2
    if-ge v4, v7, :cond_b

    aget-object p1, v2, v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/blackmagicdesign/android/utils/a;->a(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    move-result-object p1

    sget-object v8, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;->f:Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$ExceptionType;

    if-eq p1, v8, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    sget-object v2, Lu40;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v5, :cond_c

    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/utils/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/a;->g:Lkotlinx/coroutines/flow/j;

    iput v5, p0, Lcom/blackmagicdesign/android/utils/BmdExceptionHandler$uncaughtException$1;->f:I

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

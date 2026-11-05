.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.wear.WearManager$sendFrames$1"
    f = "WearManager.kt"
    l = {
        0x7ce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

.field public final synthetic m:Ljava/io/OutputStream;

.field public final synthetic w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

.field public final synthetic x:Lnz7;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/io/OutputStream;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;Lnz7;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->m:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    iput-object p4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->x:Lnz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->x:Lnz7;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->m:Ljava/io/OutputStream;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/io/OutputStream;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;Lnz7;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->x:Lnz7;

    const-string v5, "channelClient"

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->m:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f0:J

    const/4 p1, 0x0

    iput p1, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->g0:I

    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    iget-boolean v1, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->j0:Lkotlinx/coroutines/flow/m;

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;

    invoke-direct {v9, v6, p1, v3, v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Ljava/io/DataOutputStream;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;Lt11;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$sendFrames$1;->f:I

    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SharedFlow never completes, this call should never return."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    iget-object p0, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    if-eqz p0, :cond_4

    :goto_1
    invoke-virtual {p0, v4}, Lbx7;->e(Lnz7;)V

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    iget-object p0, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :goto_3
    :try_start_3
    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    iget-object p0, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    if-eqz p0, :cond_6

    goto :goto_1

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :goto_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    iget-object p1, v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    if-nez p1, :cond_7

    invoke-static {v5}, Lw53;->R(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-virtual {p1, v4}, Lbx7;->e(Lnz7;)V

    throw p0
.end method

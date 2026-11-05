.class final Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;
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
    c = "com.blackmagicdesign.android.remote.RemoteClipSyncManager$appendChunkTo$1$1"
    f = "RemoteClipSyncManager.kt"
    l = {
        0x2c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/d;

.field public final synthetic m:Llr5;

.field public final synthetic w:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/d;Llr5;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->i:Lcom/blackmagicdesign/android/remote/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->m:Llr5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->w:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->m:Llr5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->w:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->i:Lcom/blackmagicdesign/android/remote/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;-><init>(Lcom/blackmagicdesign/android/remote/d;Llr5;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->m:Llr5;

    iget-object v1, v0, Llr5;->n:Ltn3;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->f:I

    iget-object v9, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->w:Ljava/util/UUID;

    iget-object v11, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->i:Lcom/blackmagicdesign/android/remote/d;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v4

    iget-object v4, v11, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/c;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v0, Llr5;->c:Ljava/lang/String;

    iget-wide v7, v0, Llr5;->g:J

    iput p1, p0, Lcom/blackmagicdesign/android/remote/RemoteClipSyncManager$appendChunkTo$1$1;->f:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/media/model/c;->a(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lke7;

    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v11, v9}, Lcom/blackmagicdesign/android/remote/d;->e(Ljava/util/UUID;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

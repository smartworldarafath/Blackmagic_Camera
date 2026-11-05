.class final Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.RemoteMediaModel$importMedia$2"
    f = "RemoteMediaModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/model/c;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/c;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->i:Lcom/blackmagicdesign/android/media/model/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->m:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->w:Ljava/lang/String;

    iput-wide p4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->x:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->y:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->x:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->y:Ljava/util/UUID;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->m:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->w:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;-><init>(Lcom/blackmagicdesign/android/media/model/c;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v3, p1, Lcom/blackmagicdesign/android/media/model/c;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->f:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->m:Landroid/net/Uri;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->w:Ljava/lang/String;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->x:J

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;->y:Ljava/util/UUID;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/manager/f;->y(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

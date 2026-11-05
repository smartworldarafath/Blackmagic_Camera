.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$deletePatchUpload$2"
    f = "CloudRepository.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;JZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->m:Ljava/lang/String;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->w:J

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->w:J

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->x:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->m:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;JZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->f:Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->f:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a:Landroidx/room/d;

    new-instance v1, Lje;

    invoke-direct {v1, v3}, Lje;-><init>(I)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->m:Ljava/lang/String;

    iput-object v4, v1, Lje;->w:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->w:J

    iput-wide v4, v1, Lje;->i:J

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$deletePatchUpload$2;->x:Z

    iput-boolean v4, v1, Lje;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    invoke-static {p0, v1, p1, v4, v3}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

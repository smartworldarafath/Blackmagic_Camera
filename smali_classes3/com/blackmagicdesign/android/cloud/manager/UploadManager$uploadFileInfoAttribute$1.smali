.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$uploadFileInfoAttribute$1"
    f = "UploadManager.kt"
    l = {
        0x36e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Loh5;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loh5;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->i:Loh5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->w:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->y:Landroid/net/Uri;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->y:Landroid/net/Uri;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->i:Loh5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->w:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;-><init>(Loh5;Ljava/lang/String;ZLcom/blackmagicdesign/android/cloud/manager/j;Landroid/net/Uri;Ljava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->m:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->w:Z

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->i:Loh5;

    invoke-virtual {v3, v0, v2}, Loh5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Loh5;->f:Ljava/lang/String;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->x:Lcom/blackmagicdesign/android/cloud/manager/j;

    iget-object v8, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->a:Landroid/content/Context;

    iget-object v9, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v14, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->f:Lo31;

    iget-object v13, v3, Lcom/blackmagicdesign/android/cloud/manager/j;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    new-instance v7, Lcom/blackmagicdesign/android/cloud/api/upload/a;

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    iget-object v10, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->y:Landroid/net/Uri;

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/cloud/api/upload/a;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/api/a;Landroid/net/Uri;JLcom/blackmagicdesign/android/cloud/network/a;Lo31;Lcom/blackmagicdesign/android/cloud/manager/c;)V

    iput v1, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->f:I

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$uploadFileInfoAttribute$1;->z:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/upload/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

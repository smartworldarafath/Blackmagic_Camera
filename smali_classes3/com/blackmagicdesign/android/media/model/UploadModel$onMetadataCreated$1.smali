.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onMetadataCreated$1"
    f = "UploadModel.kt"
    l = {
        0x1fc,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/media/model/f;

.field public m:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/media/model/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->z:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->A:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->B:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->z:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;ZLt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->y:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->w:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->w:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move v7, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->z:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v2, p1, Lcom/blackmagicdesign/android/media/model/f;->o:Lkotlinx/coroutines/sync/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->y:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->A:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->m:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->B:Z

    iput-boolean v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->w:Z

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->x:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_0
    :try_start_1
    iget-object v6, p1, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->y:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->f:Lpo4;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->m:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->w:Z

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onMetadataCreated$1;->x:I

    invoke-virtual {v6, v4, p0}, Lcom/blackmagicdesign/android/media/manager/f;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v1, v4

    move v0, v7

    :goto_2
    :try_start_2
    check-cast p1, Lc50;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1, v0}, Lcom/blackmagicdesign/android/media/model/f;->D(Lc50;Z)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/f;->p:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/f;->q:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {p0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_4
    invoke-interface {p0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method

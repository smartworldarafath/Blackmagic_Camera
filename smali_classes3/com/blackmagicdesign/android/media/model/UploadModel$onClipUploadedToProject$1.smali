.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$onClipUploadedToProject$1"
    f = "UploadModel.kt"
    l = {
        0xfd,
        0xff,
        0x100
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/model/f;

.field public i:Ljava/lang/String;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/media/model/f;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Loh5;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Loh5;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->w:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->y:Loh5;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->y:Loh5;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->z:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->w:Lcom/blackmagicdesign/android/media/model/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->x:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Ljava/lang/String;Loh5;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->m:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->w:Lcom/blackmagicdesign/android/media/model/f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->i:Ljava/lang/String;

    check-cast v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    check-cast p0, Lc50;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->m:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->x:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lc50;

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->z:Z

    iget-object v5, p1, Lc50;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->y:Loh5;

    invoke-virtual {v7, v5, v1}, Loh5;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/f;->f:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v7, v2, Lcom/blackmagicdesign/android/media/model/f;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->i:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->m:I

    invoke-virtual {v5, v7, p1, p0}, Lcom/blackmagicdesign/android/media/manager/a;->h(Landroid/content/Context;Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Pair;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v4, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->f:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v6, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->i:Ljava/lang/String;

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipUploadedToProject$1;->m:I

    invoke-virtual {v2, v1, v4, p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/g;->h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

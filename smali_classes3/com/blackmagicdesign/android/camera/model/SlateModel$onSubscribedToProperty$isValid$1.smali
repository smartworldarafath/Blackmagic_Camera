.class final Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;
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
    c = "com.blackmagicdesign.android.camera.model.SlateModel$onSubscribedToProperty$isValid$1"
    f = "SlateModel.kt"
    l = {
        0x2c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/b0;

.field public final synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/b0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->i:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/model/b0;->b:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/f;->l:Lpl5;

    iget-object v5, v2, Lcom/blackmagicdesign/android/camera/model/b0;->j:Lpl5;

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/model/b0;->k:Lpl5;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/model/b0;->l:Lpl5;

    iget-object v8, v2, Lcom/blackmagicdesign/android/camera/model/b0;->m:Lpl5;

    iget-object v9, v2, Lcom/blackmagicdesign/android/camera/model/b0;->n:Lpl5;

    iget-object v10, v2, Lcom/blackmagicdesign/android/camera/model/b0;->o:Lpl5;

    iget-object v11, v2, Lcom/blackmagicdesign/android/camera/model/b0;->p:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/camera/model/b0;->q:Lpl5;

    iget-object v13, v2, Lcom/blackmagicdesign/android/camera/model/b0;->r:Lpl5;

    iget-object v14, v2, Lcom/blackmagicdesign/android/camera/model/b0;->s:Lpl5;

    iget-object v15, v2, Lcom/blackmagicdesign/android/camera/model/b0;->t:Lpl5;

    move/from16 v16, v3

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/b0;->u:Lpl5;

    move-object/from16 p1, v3

    const/16 v3, 0xd

    new-array v3, v3, [Lk62;

    const/16 v17, 0x0

    aput-object v4, v3, v17

    aput-object v5, v3, v16

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v7, v3, v4

    const/4 v4, 0x4

    aput-object v8, v3, v4

    const/4 v4, 0x5

    aput-object v9, v3, v4

    const/4 v4, 0x6

    aput-object v10, v3, v4

    const/4 v4, 0x7

    aput-object v11, v3, v4

    const/16 v4, 0x8

    aput-object v12, v3, v4

    const/16 v4, 0x9

    aput-object v13, v3, v4

    const/16 v4, 0xa

    aput-object v14, v3, v4

    const/16 v4, 0xb

    aput-object v15, v3, v4

    const/16 v4, 0xc

    aput-object p1, v3, v4

    invoke-static {v3}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v3

    invoke-static {v3, v4}, Lu11;->p(Lk62;I)Lt62;

    move-result-object v3

    new-instance v4, Lc00;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lc00;-><init>(I)V

    iput-object v2, v4, Lc00;->i:Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object v2, v4, Lc00;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v2, v16

    iput v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;->f:I

    invoke-virtual {v3, v4, v0}, Lt62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

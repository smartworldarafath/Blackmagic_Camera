.class final Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;
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
        "Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;",
        "<anonymous>",
        "(Lv31;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.LutModel$onWriteLutRequested$3"
    f = "LutModel.kt"
    l = {
        0x9f,
        0xa1,
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/p;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

.field public final synthetic y:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/p;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->m:Lcom/blackmagicdesign/android/camera/model/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->x:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->y:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->x:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->y:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->m:Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->w:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Ljava/lang/String;Lbmd/cam_app_control/v5/CameraControl$LutProperty;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->x:Lbmd/cam_app_control/v5/CameraControl$LutProperty;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->m:Lcom/blackmagicdesign/android/camera/model/p;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->f:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->i:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->w:Ljava/lang/String;

    invoke-virtual {v6, p1, p0}, Lcom/blackmagicdesign/android/camera/model/p;->g(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_0
    iget-object p1, v6, Lcom/blackmagicdesign/android/camera/model/p;->g:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result v7

    if-eq p1, v7, :cond_5

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsDisplayLut()Z

    move-result p1

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->f:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->i:I

    invoke-virtual {v6, p1}, Lcom/blackmagicdesign/android/camera/model/p;->f(Z)V

    sget-object p1, Lke7;->a:Lke7;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, Lcom/blackmagicdesign/android/camera/model/p;->h:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result v3

    if-eq p1, v3, :cond_7

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$LutProperty;->getIsRecordLut()Z

    move-result p1

    iget-object v3, v6, Lcom/blackmagicdesign/android/camera/model/p;->d:Lim1;

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqb6;

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->f:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->i:I

    invoke-virtual {v6, p1, v3, p0}, Lcom/blackmagicdesign/android/camera/model/p;->h(ZLqb6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    iget-object p1, v6, Lcom/blackmagicdesign/android/camera/model/p;->e:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LutModel$onWriteLutRequested$3;->y:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh34;

    invoke-direct {v0}, Lh34;-><init>()V

    iput-object v6, v0, Lh34;->i:Lcom/blackmagicdesign/android/camera/model/p;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b(ZLbmd/cam_app_control/v5/CameraControl$Property;Lad2;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

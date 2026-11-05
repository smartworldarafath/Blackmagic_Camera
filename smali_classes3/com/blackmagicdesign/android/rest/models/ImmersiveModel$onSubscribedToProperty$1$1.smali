.class final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.rest.models.ImmersiveModel$onSubscribedToProperty$1$1"
    f = "ImmersiveModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

.field public final synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;-><init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->invoke(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->i:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-static {p1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->access$getNotificationManager$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Lyu4;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "main"

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1$1;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_0
    sget-object v0, Ls83;->d:Lr83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;->Companion:Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, v2}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

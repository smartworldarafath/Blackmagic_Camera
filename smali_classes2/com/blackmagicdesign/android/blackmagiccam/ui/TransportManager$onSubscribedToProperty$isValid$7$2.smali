.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/TimecodeSource;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/rest/models/TimecodeSource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.TransportManager$onSubscribedToProperty$isValid$7$2"
    f = "TransportManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

.field public final synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->e:Lyu4;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$7$2;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    invoke-static {}, Lw61;->b()V

    return-object p1

    :cond_0
    throw p1

    :cond_1
    throw p1

    :cond_2
    throw p1

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/TimecodeSource;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, v0}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

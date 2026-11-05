.class public final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx2;
.implements Lox1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;",
        "Lzx2;",
        "Lox1;",
        "Lyu4;",
        "notificationManager",
        "Lha0;",
        "buildConfigFields",
        "<init>",
        "(Lyu4;Lha0;)V",
        "",
        "displayName",
        "Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;",
        "onImmersiveEyeRequested",
        "(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;",
        "eye",
        "",
        "onPutImmersiveEye",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "Lcom/blackmagicdesign/android/rest/EventProperty;",
        "property",
        "arg",
        "Lkotlin/Pair;",
        "",
        "onSubscribedToProperty",
        "(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;",
        "Lke7;",
        "onUnsubscribedFromProperty",
        "(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lyu4;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lyu4;Lha0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->a:Lyu4;

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    sget-object p2, Lj44;->a:Lnl2;

    iget-object p2, p2, Lnl2;->w:Lnl2;

    invoke-static {p1, p2}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p1

    invoke-static {p1}, Lu11;->e(Lm31;)Lq11;

    const-string p1, "Left"

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->b:Lkotlinx/coroutines/flow/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Lyu4;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->a:Lyu4;

    return-object p0
.end method

.method public static final synthetic access$get_eyeFlow$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Lho4;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->b:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public onImmersiveEyeRequested(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPutImmersiveEye(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method

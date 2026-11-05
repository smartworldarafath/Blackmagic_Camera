.class final Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;
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
    c = "com.blackmagicdesign.android.settings.model.RemoteControllerSettingsModel$onWriteSettingsResponse$1$1"
    f = "RemoteControllerSettingsModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/c;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/c;Ljava/lang/String;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->w:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->w:Ljava/util/UUID;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->i:Lcom/blackmagicdesign/android/settings/model/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/c;Ljava/lang/String;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/c;->n:Lkotlinx/coroutines/flow/j;

    new-instance v3, Lzf7;

    new-instance v6, Lit5;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Lit5;-><init>(I)V

    iput-object p1, v6, Lit5;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->w:Ljava/util/UUID;

    iput-object v4, v6, Lit5;->m:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lit5;

    invoke-direct {v7, v2}, Lit5;-><init>(I)V

    iput-object p1, v7, Lit5;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iput-object v4, v7, Lit5;->m:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->m:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Lzf7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lad2;Lad2;Ljava/lang/String;I)V

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/RemoteControllerSettingsModel$onWriteSettingsResponse$1$1;->f:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$startObservingForRemote$1$3"
    f = "SettingsModel.kt"
    l = {
        0x7c9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->i:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/f;->z:Lpl5;

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/f;->y:Lpl5;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/f;->n:Lpl5;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object v10, v2, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    iget-object v11, v2, Lcom/blackmagicdesign/android/settings/model/h;->O2:Lpl5;

    iget-object v12, v2, Lcom/blackmagicdesign/android/settings/model/h;->R2:Lpl5;

    iget-object v13, v2, Lcom/blackmagicdesign/android/settings/model/h;->U2:Lpl5;

    iget-object v14, v2, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object v15, v2, Lcom/blackmagicdesign/android/settings/model/h;->z:Lpl5;

    move/from16 v16, v4

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/model/h;->t:Lcom/blackmagicdesign/android/settings/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    const/16 v3, 0xc

    move-object/from16 p1, v4

    new-array v4, v3, [Lk62;

    const/16 v17, 0x0

    aput-object v6, v4, v17

    aput-object v7, v4, v16

    const/4 v6, 0x2

    aput-object v8, v4, v6

    const/4 v6, 0x3

    aput-object v9, v4, v6

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/4 v5, 0x5

    aput-object v10, v4, v5

    const/4 v5, 0x6

    aput-object v11, v4, v5

    const/4 v5, 0x7

    aput-object v12, v4, v5

    const/16 v5, 0x8

    aput-object v13, v4, v5

    const/16 v5, 0x9

    aput-object v14, v4, v5

    const/16 v5, 0xa

    aput-object v15, v4, v5

    const/16 v5, 0xb

    aput-object p1, v4, v5

    invoke-static {v4}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v4

    invoke-static {v4, v3}, Lu11;->p(Lk62;I)Lt62;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    move/from16 v2, v16

    iput v2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;->f:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;
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
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$startCollecting$2$7"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/ui/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->f:I

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

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v6, v5, Lcom/blackmagicdesign/android/settings/model/h;->m0:Lpl5;

    iget-object v7, v5, Lcom/blackmagicdesign/android/settings/model/h;->k0:Lpl5;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/model/h;->X0:Lpl5;

    iget-object v9, v5, Lcom/blackmagicdesign/android/settings/model/h;->Z0:Lpl5;

    iget-object v10, v5, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iget-object v11, v5, Lcom/blackmagicdesign/android/settings/model/h;->o1:Lpl5;

    iget-object v12, v5, Lcom/blackmagicdesign/android/settings/model/h;->z1:Lpl5;

    iget-object v13, v5, Lcom/blackmagicdesign/android/settings/model/h;->F2:Lpl5;

    iget-object v14, v5, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    iget-object v15, v5, Lcom/blackmagicdesign/android/settings/model/h;->Z2:Lpl5;

    move/from16 v16, v4

    iget-object v4, v5, Lcom/blackmagicdesign/android/settings/model/h;->a3:Lpl5;

    iget-object v5, v5, Lcom/blackmagicdesign/android/settings/model/h;->i2:Lpl5;

    const/16 v3, 0xc

    new-array v3, v3, [Lk62;

    const/16 v17, 0x0

    aput-object v6, v3, v17

    aput-object v7, v3, v16

    const/4 v6, 0x2

    aput-object v8, v3, v6

    const/4 v6, 0x3

    aput-object v9, v3, v6

    const/4 v6, 0x4

    aput-object v10, v3, v6

    const/4 v6, 0x5

    aput-object v11, v3, v6

    const/4 v6, 0x6

    aput-object v12, v3, v6

    const/4 v6, 0x7

    aput-object v13, v3, v6

    const/16 v6, 0x8

    aput-object v14, v3, v6

    const/16 v6, 0x9

    aput-object v15, v3, v6

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const/16 v4, 0xb

    aput-object v5, v3, v4

    invoke-static {v3}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v3

    invoke-static {v3, v4}, Lu11;->p(Lk62;I)Lt62;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    move/from16 v2, v16

    iput v2, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;->f:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.class final Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModelRemoteSubordinateExtKt$applySetting$2$7"
    f = "SettingsModelRemoteSubordinateExt.kt"
    l = {
        0x351
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/h;

.field public final synthetic m:Lpe6;

.field public final synthetic w:Lga5;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->m:Lpe6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->w:Lga5;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->w:Lga5;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->m:Lpe6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Ljava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lod6;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lod6;-><init>(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object v1, v3, Lod6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->x:Ljava/lang/String;

    iput-object p1, v3, Lod6;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/model/h;->q:Lim1;

    invoke-virtual {p1}, Lim1;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lqb6;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->m:Lpe6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;->w:Lga5;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/settings/model/h;->p(Lpe6;Lad2;Lad2;Lqb6;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

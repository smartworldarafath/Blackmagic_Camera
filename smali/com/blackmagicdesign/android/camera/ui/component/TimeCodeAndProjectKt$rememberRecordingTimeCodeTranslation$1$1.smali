.class final Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1"
    f = "TimeCodeAndProject.kt"
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Z

.field public final synthetic m:Landroidx/compose/animation/core/a;

.field public final synthetic w:Lgo4;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/a;Lgo4;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->i:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->m:Landroidx/compose/animation/core/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->w:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->m:Landroidx/compose/animation/core/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->w:Lgo4;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->i:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;-><init>(ZLandroidx/compose/animation/core/a;Lgo4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->i:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->m:Landroidx/compose/animation/core/a;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->f:I

    const/16 v3, 0xe

    invoke-static {v1, p1, v2, p0, v3}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, Lrl3;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lrl3;-><init>(I)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->w:Lgo4;

    iput-object v2, p1, Lrl3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->e(Lad2;)Lg16;

    move-result-object p1

    new-instance v2, Lya0;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lya0;-><init>(I)V

    iput-object v1, v2, Lya0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;->f:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

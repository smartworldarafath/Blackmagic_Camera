.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/ui/platform/c;

.field public final synthetic w:Lcd2;

.field public final synthetic x:Landroidx/compose/foundation/text/input/internal/a;

.field public final synthetic y:Ljt3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Lcd2;Landroidx/compose/foundation/text/input/internal/a;Ljt3;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->m:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->w:Lcd2;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->x:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->y:Ljt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->x:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->y:Ljt3;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->m:Landroidx/compose/ui/platform/c;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->w:Lcd2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;-><init>(Landroidx/compose/ui/platform/c;Lcd2;Landroidx/compose/foundation/text/input/internal/a;Ljt3;Lt11;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->f:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->x:Landroidx/compose/foundation/text/input/internal/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->i:Ljava/lang/Object;

    check-cast p1, Lv31;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/d;->a:Lcd2;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->m:Landroidx/compose/ui/platform/c;

    iget-object v6, v5, Landroidx/compose/ui/platform/c;->f:Landroid/view/View;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li13;

    new-instance v6, Lnt3;

    iget-object v7, v5, Landroidx/compose/ui/platform/c;->f:Landroid/view/View;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->y:Ljt3;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Ljt3;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lnt3;->a:Landroid/view/View;

    iput-object v1, v6, Lnt3;->b:Li13;

    new-instance v7, Lmy2;

    const/16 v9, 0x16

    invoke-direct {v7, v9}, Lmy2;-><init>(I)V

    iput-object v7, v6, Lnt3;->c:Lcd2;

    new-instance v7, Lmy2;

    const/16 v9, 0x17

    invoke-direct {v7, v9}, Lmy2;-><init>(I)V

    iput-object v7, v6, Lnt3;->d:Lcd2;

    new-instance v7, Lw07;

    sget-wide v9, Lu17;->b:J

    const/4 v11, 0x4

    const-string v12, ""

    invoke-direct {v7, v11, v9, v10, v12}, Lw07;-><init>(IJLjava/lang/String;)V

    iput-object v7, v6, Lnt3;->h:Lw07;

    sget-object v7, Lsx2;->g:Lsx2;

    iput-object v7, v6, Lnt3;->i:Lsx2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lnt3;->j:Ljava/util/ArrayList;

    sget-object v7, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lfn3;

    invoke-direct {v9, v4}, Lfn3;-><init>(I)V

    iput-object v6, v9, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v9}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v7

    iput-object v7, v6, Lnt3;->k:Ltn3;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/compose/foundation/text/input/internal/c;->a:Lcd2;

    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/c;->b:Li13;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    new-instance v8, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v8, v7, Landroidx/compose/foundation/text/input/internal/c;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ln74;->b()[F

    move-result-object v8

    iput-object v8, v7, Landroidx/compose/foundation/text/input/internal/c;->p:[F

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v7, Landroidx/compose/foundation/text/input/internal/c;->q:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lnt3;->m:Landroidx/compose/foundation/text/input/internal/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-boolean v7, Ltt6;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;

    invoke-direct {v7, v2, v1, v3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/a;Li13;Lt11;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v7, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->w:Lcd2;

    if-eqz p1, :cond_3

    invoke-interface {p1, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v2, Landroidx/compose/foundation/text/input/internal/a;->c:Lnt3;

    :try_start_1
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1;->f:I

    invoke-virtual {v5, v6, p0}, Landroidx/compose/ui/platform/c;->a(Lnt3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/a;->c:Lnt3;

    throw p0
.end method

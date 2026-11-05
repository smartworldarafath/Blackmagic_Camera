.class final Landroidx/compose/material3/SheetState$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ltd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ll9;",
        "Lg54;",
        "Landroidx/compose/material3/SheetValue;",
        "anchors",
        "latestTarget",
        "Lke7;",
        "<anonymous>",
        "(Ll9;Lg54;Landroidx/compose/material3/SheetValue;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.material3.SheetState$animateTo$2"
    f = "SheetDefaults.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ll9;

.field public synthetic m:Lg54;

.field public synthetic w:Landroidx/compose/material3/SheetValue;

.field public final synthetic x:Landroidx/compose/material3/k;

.field public final synthetic y:F

.field public final synthetic z:Ln42;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k;FLn42;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->x:Landroidx/compose/material3/k;

    iput p2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->y:F

    iput-object p3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->z:Ln42;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll9;

    check-cast p2, Lg54;

    check-cast p3, Landroidx/compose/material3/SheetValue;

    check-cast p4, Lt11;

    new-instance v0, Landroidx/compose/material3/SheetState$animateTo$2;

    iget v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->y:F

    iget-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->z:Ln42;

    iget-object p0, p0, Landroidx/compose/material3/SheetState$animateTo$2;->x:Landroidx/compose/material3/k;

    invoke-direct {v0, p0, v1, v2, p4}, Landroidx/compose/material3/SheetState$animateTo$2;-><init>(Landroidx/compose/material3/k;FLn42;Lt11;)V

    iput-object p1, v0, Landroidx/compose/material3/SheetState$animateTo$2;->i:Ll9;

    iput-object p2, v0, Landroidx/compose/material3/SheetState$animateTo$2;->m:Lg54;

    iput-object p3, v0, Landroidx/compose/material3/SheetState$animateTo$2;->w:Landroidx/compose/material3/SheetValue;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/SheetState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->i:Ll9;

    iget-object v1, p0, Landroidx/compose/material3/SheetState$animateTo$2;->m:Lg54;

    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->w:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v1, v4}, Lg54;->d(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Landroidx/compose/material3/SheetState$animateTo$2;->x:Landroidx/compose/material3/k;

    iget-object v5, v4, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v5, v5, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v5}, Lv45;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v4, v4, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v4}, Lv45;->g()F

    move-result v4

    goto :goto_0

    :goto_1
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    new-instance v9, Lj9;

    invoke-direct {v9, v3}, Lj9;-><init>(I)V

    iput-object p1, v9, Lj9;->i:Ll9;

    iput-object v1, v9, Lj9;->m:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->i:Ll9;

    iput-object v2, p0, Landroidx/compose/material3/SheetState$animateTo$2;->m:Lg54;

    iput v3, p0, Landroidx/compose/material3/SheetState$animateTo$2;->f:I

    iget v7, p0, Landroidx/compose/material3/SheetState$animateTo$2;->y:F

    iget-object v8, p0, Landroidx/compose/material3/SheetState$animateTo$2;->z:Ln42;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/f;->b(FFFLvg;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

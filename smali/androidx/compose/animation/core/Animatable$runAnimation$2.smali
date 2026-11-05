.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lbh;",
        "V",
        "Ltg;",
        "<anonymous>",
        "()Ltg;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lwg;

.field public i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public m:I

.field public final synthetic w:Landroidx/compose/animation/core/a;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lpx6;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lpx6;JLt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->y:Lpx6;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->y:Lpx6;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->z:J

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->x:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lpx6;JLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->y:Lpx6;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->m:I

    const/4 v2, 0x1

    iget-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:Landroidx/compose/animation/core/a;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lwg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object v3, v7, Landroidx/compose/animation/core/a;->a:Ll97;

    iget-object v3, v3, Ll97;->a:Lcd2;

    iget-object v4, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->x:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    iput-object v3, v0, Lwg;->m:Lbh;

    iget-object v0, v1, Lpx6;->c:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/compose/animation/core/a;->e:Lz45;

    invoke-virtual {v3, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/animation/core/a;->d:Lz45;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object v3, v0, Lwg;->i:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, Lwg;->m:Lbh;

    invoke-static {v3}, Lb80;->t(Lbh;)Lbh;

    move-result-object v11

    iget-wide v12, v0, Lwg;->w:J

    iget-boolean v3, v0, Lwg;->y:Z

    new-instance v8, Lwg;

    iget-object v9, v0, Lwg;->f:Ll97;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;JJZ)V

    move-object v0, v8

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->z:J

    move-wide v9, v3

    new-instance v4, Lhf;

    invoke-direct {v4, v2}, Lhf;-><init>(I)V

    iput-object v7, v4, Lhf;->i:Ljava/lang/Object;

    iput-object v0, v4, Lhf;->m:Ljava/lang/Object;

    iput-object v8, v4, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lwg;

    iput-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->m:I

    move-wide v2, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->c(Lwg;Log;JLcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v8

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->f:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->i:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/animation/core/a;->c()V

    new-instance v2, Ltg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Ltg;->a:Lwg;

    iput-object v0, v2, Ltg;->b:Landroidx/compose/animation/core/AnimationEndReason;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/animation/core/a;->c()V

    throw v0
.end method

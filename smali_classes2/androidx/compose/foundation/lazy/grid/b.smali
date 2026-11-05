.class public final Landroidx/compose/foundation/lazy/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# static fields
.field public static final w:Log6;


# instance fields
.field public final a:Lu91;

.field public b:Z

.field public c:Lno3;

.field public final d:Lqo3;

.field public final e:Lz45;

.field public final f:Ljn4;

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/e;

.field public final i:Z

.field public j:Lan3;

.field public final k:Luo3;

.field public final l:Lsu;

.field public final m:Lmq3;

.field public final n:Lnp7;

.field public final o:Lcr3;

.field public final p:Ljh1;

.field public final q:Lzq3;

.field public final r:Lgo4;

.field public final s:Lgo4;

.field public final t:Lz45;

.field public final u:Lz45;

.field public final v:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    new-instance v1, Lmy2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmy2;-><init>(I)V

    invoke-static {v0, v1}, Lj31;->t(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/b;->w:Log6;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lu91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lu91;->a:I

    new-instance v2, Lko4;

    const/16 v3, 0x10

    new-array v3, v3, [Lbr3;

    invoke-direct {v2, v3}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lu91;->e:Ljava/lang/Object;

    iput v1, v0, Lu91;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lu91;

    new-instance v0, Lqo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo3;-><init>(I)V

    new-instance v2, Lw45;

    invoke-direct {v2, p1}, Lw45;-><init>(I)V

    iput-object v2, v0, Lqo3;->b:Lw45;

    new-instance v2, Lw45;

    invoke-direct {v2, p2}, Lw45;-><init>(I)V

    iput-object v2, v0, Lqo3;->c:Lw45;

    new-instance p2, Lvq3;

    const/16 v2, 0x5a

    const/16 v3, 0xc8

    invoke-direct {p2, p1, v2, v3}, Lvq3;-><init>(III)V

    iput-object p2, v0, Lqo3;->f:Lvq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    sget-object p2, Lwo3;->a:Lno3;

    sget-object v0, Lr8;->f0:Lr8;

    new-instance v2, Lz45;

    invoke-direct {v2, p2, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->f:Ljn4;

    new-instance p2, Ljj2;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ljj2;-><init>(I)V

    iput-object p0, p2, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    new-instance p2, Luo3;

    invoke-direct {p2, v1}, Luo3;-><init>(I)V

    iput-object p0, p2, Luo3;->b:Lx56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->k:Luo3;

    new-instance p2, Lsu;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Lsu;

    new-instance p2, Lmq3;

    invoke-direct {p2}, Lmq3;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->m:Lmq3;

    new-instance p2, Lnp7;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lnp7;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->n:Lnp7;

    new-instance p2, Lcr3;

    new-instance v0, Lea;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lea;-><init>(I)V

    iput p1, v0, Lea;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0}, Lcr3;-><init>(Lcd2;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->o:Lcr3;

    new-instance p1, Ljh1;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljh1;-><init>(I)V

    iput-object p0, p1, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Ljh1;

    new-instance p1, Lzq3;

    invoke-direct {p1}, Lzq3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->q:Lzq3;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->r:Lgo4;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->s:Lgo4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lz45;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lz45;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/a;

    return-void
.end method

.method public static i(Landroidx/compose/foundation/lazy/grid/b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/b;ILt11;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/b;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p2, p1

    check-cast p2, Lqd2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-virtual {p3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lwo3;->a:Lno3;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->x:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->l:Lsu;

    invoke-virtual {p3, v0}, Lsu;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->f:Landroidx/compose/foundation/MutatePriority;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->x:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/e;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->h:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lno3;ZZ)V
    .locals 12

    iget-object v0, p1, Lno3;->n:Ljava/util/List;

    iget v1, p1, Lno3;->q:I

    iget-object v2, p1, Lno3;->a:Lpo3;

    iget v3, p1, Lno3;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b;->o:Lcr3;

    iput v4, v5, Lcr3;->e:I

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lqo3;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/b;->v:Landroidx/compose/foundation/lazy/layout/a;

    if-nez p2, :cond_2

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    if-eqz v7, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/b;->c:Lno3;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lll6;->e()Lcd2;

    move-result-object v4

    :cond_0
    invoke-static {p0}, Lyv4;->C(Lll6;)Lll6;

    move-result-object p1

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v5, Lqo3;->c:Lw45;

    invoke-virtual {p2}, Lw45;->g()I

    move-result p2

    if-ne v3, p2, :cond_1

    if-eqz v2, :cond_1

    iget-object p2, v2, Lpo3;->b:[Loo3;

    invoke-static {p2}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo3;

    if-eqz p2, :cond_1

    iget p2, p2, Loo3;->a:I

    iget-object p3, v5, Lqo3;->b:Lw45;

    invoke-virtual {p3}, Lw45;->g()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :goto_1
    invoke-static {p0, p1, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p2

    :cond_2
    const/4 v7, 0x1

    if-eqz p2, :cond_3

    iput-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    :cond_3
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    iget v9, p1, Lno3;->d:F

    sub-float/2addr v8, v9

    iput v8, p0, Landroidx/compose/foundation/lazy/grid/b;->g:F

    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-virtual {v8, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget v9, v2, Lpo3;->a:I

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-nez v9, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v9, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v7

    :goto_4
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/b;->u:Lz45;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, p1, Lno3;->c:Z

    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/b;->t:Lz45;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v9}, Lz45;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v9

    if-ltz p0, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Lz03;->c(Ljava/lang/String;)V

    :goto_5
    iget-object p0, v5, Lqo3;->c:Lw45;

    invoke-virtual {p0, v3}, Lw45;->i(I)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    iget-object p3, v2, Lpo3;->b:[Loo3;

    invoke-static {p3}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo3;

    if-eqz p3, :cond_9

    iget-object v4, p3, Loo3;->b:Ljava/lang/Object;

    :cond_9
    iput-object v4, v5, Lqo3;->e:Ljava/lang/Object;

    iget-boolean p3, v5, Lqo3;->d:Z

    if-nez p3, :cond_a

    if-lez v1, :cond_d

    :cond_a
    iput-boolean v7, v5, Lqo3;->d:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v9

    if-ltz p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "scrollOffset should be non-negative ("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz03;->c(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_c

    iget-object p3, v2, Lpo3;->b:[Loo3;

    invoke-static {p3}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo3;

    if-eqz p3, :cond_c

    iget p3, p3, Loo3;->a:I

    goto :goto_7

    :cond_c
    move p3, v8

    :goto_7
    invoke-virtual {v5, p3, v3}, Lqo3;->a(II)V

    :cond_d
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lu91;

    iget-object v2, p3, Lu91;->e:Ljava/lang/Object;

    check-cast v2, Lko4;

    iget v3, p3, Lu91;->a:I

    iget-boolean v4, p3, Lu91;->b:Z

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {p1, v4}, Lu91;->b(Lno3;Z)I

    move-result v4

    if-eq v3, v4, :cond_f

    iput v5, p3, Lu91;->a:I

    iget-object v3, v2, Lko4;->f:[Ljava/lang/Object;

    iget v4, v2, Lko4;->m:I

    move v10, v8

    :goto_8
    if-ge v10, v4, :cond_e

    aget-object v11, v3, v10

    check-cast v11, Lbr3;

    invoke-interface {v11}, Lbr3;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lko4;->h()V

    :cond_f
    iget v3, p3, Lu91;->c:I

    if-eq v3, v5, :cond_14

    iget v4, p3, Lu91;->d:F

    cmpg-float v4, v4, v9

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    if-eq v3, v1, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, p3, Lu91;->d:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_11

    move v3, v7

    goto :goto_9

    :cond_11
    move v3, v8

    :goto_9
    invoke-static {p1, v3}, Lu91;->b(Lno3;Z)I

    move-result v3

    iget v4, p3, Lu91;->d:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_12

    move v8, v7

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo3;

    iget v0, v0, Loo3;->a:I

    add-int/2addr v0, v7

    goto :goto_a

    :cond_13
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo3;

    iget v0, v0, Loo3;->a:I

    sub-int/2addr v0, v7

    :goto_a
    if-ltz v0, :cond_14

    if-ge v0, v1, :cond_14

    iget v0, p3, Lu91;->a:I

    if-eq v3, v0, :cond_14

    if-ltz v3, :cond_14

    iput v3, p3, Lu91;->a:I

    invoke-virtual {v2}, Lko4;->h()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Ljh1;

    invoke-virtual {p0, v3}, Ljh1;->X(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Lko4;->m:I

    invoke-virtual {v2, v0, p0}, Lko4;->e(ILjava/util/List;)V

    :cond_14
    :goto_b
    iput v1, p3, Lu91;->c:I

    :cond_15
    :goto_c
    if-eqz p2, :cond_16

    iget p0, p1, Lno3;->f:F

    iget-object p2, p1, Lno3;->i:Lfe1;

    iget-object p1, p1, Lno3;->h:Lv31;

    invoke-virtual {v6, p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/a;->c(FLfe1;Lv31;)V

    :cond_16
    return-void
.end method

.method public final g()Lno3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->e:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno3;

    return-object p0
.end method

.method public final h(FLno3;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/b;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/b;->a:Lu91;

    iget-object v1, v0, Lu91;->e:Ljava/lang/Object;

    check-cast v1, Lko4;

    iget-object v2, p2, Lno3;->n:Ljava/util/List;

    iget-object v3, p2, Lno3;->n:Ljava/util/List;

    iget-object v4, p2, Lno3;->r:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {p2, v2}, Lu91;->b(Lno3;Z)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-static {v3}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo3;

    iget v8, v8, Loo3;->a:I

    add-int/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo3;

    iget v8, v8, Loo3;->a:I

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_6

    iget v5, p2, Lno3;->q:I

    if-ge v8, v5, :cond_6

    iget v5, v0, Lu91;->a:I

    if-eq v7, v5, :cond_3

    if-ltz v7, :cond_3

    iget-boolean v5, v0, Lu91;->b:Z

    if-eq v5, v2, :cond_2

    iget-object v5, v1, Lko4;->f:[Ljava/lang/Object;

    iget v8, v1, Lko4;->m:I

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    check-cast v10, Lbr3;

    invoke-interface {v10}, Lbr3;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lu91;->b:Z

    iput v7, v0, Lu91;->a:I

    invoke-virtual {v1}, Lko4;->h()V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/b;->p:Ljh1;

    invoke-virtual {p0, v7}, Ljh1;->X(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Lko4;->m:I

    invoke-virtual {v1, v5, p0}, Lko4;->e(ILjava/util/List;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v3}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo3;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v2, :cond_4

    iget-wide v2, p0, Loo3;->q:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Loo3;->q:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_3

    :goto_4
    iget v3, p2, Lno3;->t:I

    invoke-static {p0, v4}, Lzg7;->Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Lno3;->p:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    iget-object p0, v1, Lko4;->f:[Ljava/lang/Object;

    iget p2, v1, Lko4;->m:I

    :goto_5
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lbr3;

    invoke-interface {v1}, Lbr3;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo3;

    iget p2, p2, Lno3;->o:I

    invoke-static {p0, v4}, Lzg7;->Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v1, Lko4;->f:[Ljava/lang/Object;

    iget p2, v1, Lko4;->m:I

    :goto_6
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lbr3;

    invoke-interface {v1}, Lbr3;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    iput p1, v0, Lu91;->d:F

    :cond_7
    return-void
.end method

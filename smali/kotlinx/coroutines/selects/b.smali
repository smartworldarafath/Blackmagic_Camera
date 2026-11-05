.class public final Lkotlinx/coroutines/selects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lwq7;


# static fields
.field public static final synthetic y:J

.field public static final synthetic z:I


# instance fields
.field public final f:Lm31;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public w:I

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Lkotlinx/coroutines/selects/b;

    const-string v2, "state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/selects/b;->y:J

    return-void
.end method

.method public constructor <init>(Lm31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->f:Lm31;

    sget-object p1, Ll74;->k:Ljq4;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/b;->w:I

    sget-object p1, Ll74;->n:Ljq4;

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc76;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->m:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/b;->w:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object p1, Ll74;->l:Ljq4;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Ll74;->m:Ljq4;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj76;

    invoke-virtual {p1}, Lj76;->a()V

    goto :goto_2

    :cond_2
    sget-object p0, Ll74;->n:Ljq4;

    iput-object p0, v1, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v1, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    return-void

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj76;

    iget-object v3, v0, Lj76;->d:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj76;

    if-eq v6, v0, :cond_1

    invoke-virtual {v6}, Lj76;->a()V

    goto :goto_0

    :cond_2
    sget-object v5, Ll74;->l:Ljq4;

    sget-object v6, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Ll74;->n:Ljq4;

    iput-object v1, p0, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v0, Lj76;->c:Lsd2;

    iget-object v1, v0, Lj76;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v4}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lj76;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v1, Ll74;->o:Ljq4;

    if-ne v3, v1, :cond_3

    check-cast v0, Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lqd2;

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v3, v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->m:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v10, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->m:I

    new-instance v5, Lnh0;

    invoke-static {v6}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v5}, Lnh0;->t()V

    :goto_2
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Ll74;->k:Ljq4;

    sget-object v12, Lke7;->a:Lke7;

    if-ne v4, v11, :cond_4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v5

    if-eqz v0, :cond_5

    invoke-virtual {v13, p0}, Lnh0;->v(Llu4;)V

    goto :goto_4

    :cond_4
    move-object v13, v5

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_6

    move-object v1, p0

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/selects/b;->e(Ljava/lang/Object;)Lj76;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lj76;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lj76;->h:I

    invoke-virtual {p0, v2, v10}, Lkotlinx/coroutines/selects/b;->g(Lj76;Z)V

    goto :goto_3

    :cond_5
    move-object v5, v13

    goto :goto_2

    :cond_6
    instance-of v0, v4, Lj76;

    if-eqz v0, :cond_b

    check-cast v4, Lj76;

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    iget-object v2, v4, Lj76;->f:Lsd2;

    if-eqz v2, :cond_7

    iget-object v3, v4, Lj76;->d:Ljava/lang/Object;

    invoke-interface {v2, p0, v3, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsd2;

    :cond_7
    invoke-virtual {v13, v12, v8}, Lnh0;->h(Ljava/lang/Object;Lsd2;)V

    :goto_4
    invoke-virtual {v13}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_8

    move-object v12, v0

    :cond_8
    if-ne v12, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iput v9, v6, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->m:I

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    return-object v0

    :cond_b
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public final e(Ljava/lang/Object;)Lj76;
    .locals 3

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj76;

    iget-object v2, v2, Lj76;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lj76;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "Clause with object "

    const-string v1, " is not found"

    invoke-static {p0, p1, v1}, Lms4;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lh76;Lqd2;)V
    .locals 8

    new-instance v0, Lj76;

    move-object v1, p1

    check-cast v1, Lto0;

    iget-object v1, v1, Lto0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/a;

    check-cast p1, Lto0;

    iget-object v1, p1, Lto0;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lsd2;

    iget-object v1, p1, Lto0;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsd2;

    iget-object p1, p1, Lto0;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lsd2;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lj76;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lsd2;Lsd2;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lsd2;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/b;->g(Lj76;Z)V

    return-void
.end method

.method public final g(Lj76;Z)V
    .locals 5

    iget-object v0, p1, Lj76;->a:Ljava/lang/Object;

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lj76;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj76;

    iget-object v4, v4, Lj76;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->i(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lj76;->b:Lsd2;

    iget-object v4, p1, Lj76;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    sget-object v1, Ll74;->n:Ljq4;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lkotlinx/coroutines/selects/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/b;->m:Ljava/lang/Object;

    iput-object p2, p1, Lj76;->g:Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/selects/b;->w:I

    iput p2, p1, Lj76;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/selects/b;->w:I

    return-void

    :cond_5
    sget-object p2, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lmh0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->e(Ljava/lang/Object;)Lj76;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v5, Lj76;->f:Lsd2;

    if-eqz v1, :cond_1

    iget-object v8, v5, Lj76;->d:Ljava/lang/Object;

    invoke-interface {v1, p0, v8, p2}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd2;

    :goto_1
    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, Lmh0;

    iput-object p2, v1, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    sget-object p1, Lke7;->a:Lke7;

    invoke-interface {v4, p1, p0}, Lmh0;->c(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Ll74;->n:Ljq4;

    iput-object p0, v1, Lkotlinx/coroutines/selects/b;->x:Ljava/lang/Object;

    return v7

    :cond_2
    invoke-interface {v4, p0}, Lmh0;->s(Ljava/lang/Object;)V

    return v6

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object v1, p0

    sget-object p0, Ll74;->l:Ljq4;

    invoke-static {v4, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    instance-of p0, v4, Lj76;

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Ll74;->m:Ljq4;

    invoke-static {v4, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v7

    :cond_6
    sget-object p0, Ll74;->k:Ljq4;

    invoke-static {v4, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_7
    instance-of p0, v4, Ljava/util/List;

    if-eqz p0, :cond_8

    move-object p0, v4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    const-string p0, "Unexpected state: "

    invoke-static {v4, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v6

    :cond_9
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

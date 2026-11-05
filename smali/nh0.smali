.class public Lnh0;
.super Luk1;
.source "SourceFile"

# interfaces
.implements Lmh0;
.implements Lw31;
.implements Lwq7;


# static fields
.field public static final synthetic A:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final w:Lt11;

.field public final x:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Lnh0;

    const-string v2, "_decisionAndIndex$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lnh0;->y:J

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lnh0;->A:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lnh0;->z:J

    return-void
.end method

.method public constructor <init>(ILt11;)V
    .locals 0

    invoke-direct {p0, p1}, Luk1;-><init>(I)V

    iput-object p2, p0, Lnh0;->w:Lt11;

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object p1

    iput-object p1, p0, Lnh0;->x:Lm31;

    const p1, 0x1fffffff

    iput p1, p0, Lnh0;->_decisionAndIndex$volatile:I

    sget-object p1, Lc6;->f:Lc6;

    iput-object p1, p0, Lnh0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(Llu4;Ljava/lang/Object;ILsd2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lou0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lkh0;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lmu0;

    instance-of p2, p0, Lkh0;

    if-eqz p2, :cond_4

    check-cast p0, Lkh0;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lmu0;-><init>(Ljava/lang/Object;Lkh0;Lsd2;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static x(Llu4;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILsd2;)V
    .locals 7

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh0;->A:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Llu4;

    if-eqz v1, :cond_2

    move-object v1, v4

    check-cast v1, Llu4;

    invoke-static {v1, p1, p2, p3}, Lnh0;->C(Llu4;Ljava/lang/Object;ILsd2;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v6, v1

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Lnh0;->w()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Lnh0;->n()V

    :cond_0
    invoke-virtual {v6, p2}, Lnh0;->o(I)V

    return-void

    :cond_1
    move-object p0, v6

    goto :goto_0

    :cond_2
    move-object v6, p0

    instance-of p0, v4, Lph0;

    if-eqz p0, :cond_4

    move-object v1, v4

    check-cast v1, Lph0;

    const/4 v5, 0x1

    sget-wide v2, Lph0;->c:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p3, :cond_3

    iget-object p0, v1, Lou0;->a:Ljava/lang/Throwable;

    invoke-virtual {v6, p3, p0, p1}, Lnh0;->l(Lsd2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Already resumed, but proposed with update "

    invoke-static {p1, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lo31;)V
    .locals 3

    iget-object v0, p0, Lnh0;->w:Lt11;

    instance-of v1, v0, Ltk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltk1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltk1;->w:Lo31;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Luk1;->m:I

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {p0, v0, p1, v2}, Lnh0;->A(Ljava/lang/Object;ILsd2;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;Lsd2;)Ljq4;
    .locals 7

    sget-object v0, Lob7;->i:Ljq4;

    :goto_0
    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lnh0;->A:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Llu4;

    if-eqz v2, :cond_2

    move-object v2, v5

    check-cast v2, Llu4;

    iget v6, p0, Luk1;->m:I

    invoke-static {v2, p1, v6, p2}, Lnh0;->C(Llu4;Ljava/lang/Object;ILsd2;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lnh0;->w()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lnh0;->n()V

    :cond_0
    return-object v0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lc76;I)V
    .locals 6

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh0;->y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    const v1, 0x1fffffff

    and-int v5, v4, v1

    if-ne v5, v1, :cond_1

    shr-int/lit8 v1, v4, 0x1d

    shl-int/lit8 v1, v1, 0x1d

    add-int v5, v1, p2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Lnh0;->v(Llu4;)V

    return-void

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 11

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh0;->A:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Llu4;

    if-nez v1, :cond_7

    instance-of v1, v4, Lou0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v4, Lmu0;

    if-eqz v1, :cond_4

    move-object v6, v4

    check-cast v6, Lmu0;

    iget-object v1, v6, Lmu0;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-static {v6, v1, p1, v5}, Lmu0;->a(Lmu0;Lkh0;Ljava/lang/Throwable;I)Lmu0;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v6, Lmu0;->b:Lkh0;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0, p1}, Lnh0;->k(Lkh0;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, v6, Lmu0;->c:Lsd2;

    if-eqz p0, :cond_5

    iget-object v0, v6, Lmu0;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v0}, Lnh0;->l(Lsd2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v8, p1

    goto :goto_2

    :cond_3
    const-string p0, "Must be called at most once"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p0

    new-instance v5, Lmu0;

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lmu0;-><init>(Ljava/lang/Object;Lkh0;Lsd2;Ljava/lang/Throwable;I)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p0, v1

    move-object p1, v8

    goto :goto_0

    :cond_7
    const-string p0, "Not completed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lsd2;)Ljq4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnh0;->D(Ljava/lang/Object;Lsd2;)Ljq4;

    move-result-object p0

    return-object p0
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 10

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh0;->A:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Llu4;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    move v1, v5

    new-instance v5, Lph0;

    instance-of v6, v4, Lkh0;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    instance-of v6, v4, Lc76;

    if-eqz v6, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    if-nez p1, :cond_3

    new-instance v6, Ljava/util/concurrent/CancellationException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Continuation "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " was cancelled normally"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-direct {v5, v6, v1}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v4

    check-cast p0, Llu4;

    instance-of v0, p0, Lkh0;

    if-eqz v0, :cond_4

    check-cast v4, Lkh0;

    invoke-virtual {v1, v4, p1}, Lnh0;->k(Lkh0;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of p0, p0, Lc76;

    if-eqz p0, :cond_5

    check-cast v4, Lc76;

    invoke-virtual {v1, v4, p1}, Lnh0;->m(Lc76;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lnh0;->w()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v1}, Lnh0;->n()V

    :cond_6
    iget p0, v1, Luk1;->m:I

    invoke-virtual {v1, p0}, Lnh0;->o(I)V

    return v7

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method public final d()Lt11;
    .locals 0

    iget-object p0, p0, Lnh0;->w:Lt11;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Luk1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcd2;)V
    .locals 2

    new-instance v0, Ljh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh0;-><init>(I)V

    iput-object p1, v0, Ljh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lnh0;->v(Llu4;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lmu0;

    if-eqz p0, :cond_0

    check-cast p1, Lmu0;

    iget-object p0, p1, Lmu0;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lw31;
    .locals 1

    iget-object p0, p0, Lnh0;->w:Lt11;

    instance-of v0, p0, Lw31;

    if-eqz v0, :cond_0

    check-cast p0, Lw31;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lm31;
    .locals 0

    iget-object p0, p0, Lnh0;->x:Lm31;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lsd2;)V
    .locals 1

    iget v0, p0, Luk1;->m:I

    invoke-virtual {p0, p1, v0, p2}, Lnh0;->A(Ljava/lang/Object;ILsd2;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lph0;

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkh0;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkh0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnh0;->x:Lm31;

    invoke-static {p0, p2}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lsd2;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnh0;->x:Lm31;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lc76;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lnh0;->x:Lm31;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh0;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lc76;->h(ILm31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh0;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil1;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lil1;->dispose()V

    sget-object v3, Liu4;->f:Liu4;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh0;->y:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    shr-int/lit8 v1, v4, 0x1d

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lnh0;->w:Lt11;

    if-nez v0, :cond_8

    instance-of v4, v3, Ltk1;

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_3

    :cond_2
    :goto_2
    move p1, v2

    :goto_3
    iget v5, p0, Luk1;->m:I

    if-eq v5, v2, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-ne p1, v1, :cond_8

    move-object p1, v3

    check-cast p1, Ltk1;

    iget-object v0, p1, Ltk1;->w:Lo31;

    iget-object p1, p1, Ltk1;->x:Lt11;

    invoke-interface {p1}, Lt11;->getContext()Lm31;

    move-result-object p1

    invoke-static {v0, p1}, Lty7;->f0(Lo31;Lm31;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1, p0}, Lty7;->e0(Lo31;Lm31;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Lr27;->a()Lgx1;

    move-result-object p1

    iget-wide v0, p1, Lgx1;->f:J

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    invoke-virtual {p1, p0}, Lgx1;->S(Luk1;)V

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Lgx1;->T(Z)V

    :try_start_0
    invoke-static {p0, v3, v2}, Lu11;->M(Lnh0;Lt11;Z)V

    :cond_7
    invoke-virtual {p1}, Lgx1;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p1, v2}, Lgx1;->L(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Luk1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v2}, Lgx1;->L(Z)V

    throw p0

    :cond_8
    invoke-static {p0, v3, v0}, Lu11;->M(Lnh0;Lt11;Z)V

    return-void

    :cond_9
    const-string p0, "Already resumed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    const v1, 0x1fffffff

    and-int/2addr v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_5
    return-void

    :cond_b
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public p(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lnh0;->w()Z

    move-result v0

    :goto_0
    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lnh0;->y:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v5

    shr-int/lit8 v2, v5, 0x1d

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnh0;->z()V

    :cond_0
    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lou0;

    if-nez v2, :cond_4

    iget v2, p0, Luk1;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_3

    :cond_1
    iget-object v1, p0, Lnh0;->x:Lm31;

    sget-object v2, Lr8;->b0:Lr8;

    invoke-interface {v1, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    check-cast v1, Lj83;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lj83;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lj83;->d()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnh0;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lnh0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Lou0;

    iget-object p0, v0, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    const v2, 0x1fffffff

    and-int/2addr v2, v5

    const/high16 v6, 0x20000000

    add-int/2addr v6, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-wide v3, Lnh0;->z:J

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lnh0;->u()Lil1;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lnh0;->z()V

    :cond_8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_9
    move-object p0, v2

    goto :goto_0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh0;->A:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lou0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Luk1;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnh0;->A(Ljava/lang/Object;ILsd2;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Luk1;->m:I

    invoke-virtual {p0, p1}, Lnh0;->o(I)V

    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lnh0;->u()Lil1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llu4;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lil1;->dispose()V

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lnh0;->z:J

    sget-object v3, Liu4;->f:Liu4;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh0;->w:Lt11;

    invoke-static {v1}, Lt61;->W(Lt11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llu4;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lph0;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lil1;
    .locals 9

    iget-object v0, p0, Lnh0;->x:Lm31;

    sget-object v1, Lr8;->b0:Lr8;

    invoke-interface {v0, v1}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    check-cast v0, Lj83;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Llm0;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p0, v1, Llm0;->x:Lnh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/b;->i(Lj83;ZLl83;)Lil1;

    move-result-object v8

    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lnh0;->z:J

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    return-object v8
.end method

.method public final v(Llu4;)V
    .locals 12

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lnh0;->A:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lc6;

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object p1, v1

    move-object v10, v5

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v1, p1

    goto/16 :goto_2

    :cond_1
    move-object v10, p1

    move-object p1, p0

    move-object p0, v4

    instance-of v1, p0, Lkh0;

    const/4 v6, 0x0

    if-nez v1, :cond_c

    instance-of v1, p0, Lc76;

    if-nez v1, :cond_c

    instance-of v1, p0, Lou0;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lou0;

    const/4 v5, 0x1

    sget-wide v2, Lou0;->b:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Lph0;

    if-eqz p0, :cond_a

    iget-object p0, v1, Lou0;->a:Ljava/lang/Throwable;

    instance-of v0, v10, Lkh0;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Lkh0;

    invoke-virtual {p1, v0, p0}, Lnh0;->k(Lkh0;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v0, v10

    check-cast v0, Lc76;

    invoke-virtual {p1, v0, p0}, Lnh0;->m(Lc76;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {v10, p0}, Lnh0;->x(Llu4;Ljava/lang/Object;)V

    throw v6

    :cond_4
    instance-of v1, p0, Lmu0;

    if-eqz v1, :cond_8

    move-object v4, p0

    check-cast v4, Lmu0;

    iget-object v1, v4, Lmu0;->b:Lkh0;

    if-nez v1, :cond_7

    instance-of v1, v10, Lc76;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v10

    check-cast v1, Lkh0;

    iget-object v5, v4, Lmu0;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v1, v5}, Lnh0;->k(Lkh0;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v5, 0x1d

    invoke-static {v4, v1, v6, v5}, Lmu0;->a(Lmu0;Lkh0;Ljava/lang/Throwable;I)Lmu0;

    move-result-object v5

    move-object v4, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_7
    move-object v4, p0

    invoke-static {v10, v4}, Lnh0;->x(Llu4;Ljava/lang/Object;)V

    throw v6

    :cond_8
    move-object v4, p0

    move-object v1, p1

    instance-of p0, v10, Lc76;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v10

    check-cast v6, Lkh0;

    new-instance v5, Lmu0;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lmu0;-><init>(Ljava/lang/Object;Lkh0;Lsd2;Ljava/lang/Throwable;I)V

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    move-object p0, v1

    move-object p1, v10

    goto/16 :goto_0

    :cond_c
    move-object v4, p0

    invoke-static {v10, v4}, Lnh0;->x(Llu4;Ljava/lang/Object;)V

    throw v6
.end method

.method public final w()Z
    .locals 3

    iget v0, p0, Luk1;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnh0;->w:Lt11;

    check-cast p0, Ltk1;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ltk1;->A:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lnh0;->w:Lt11;

    instance-of v1, v0, Ltk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltk1;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ltk1;->A:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lty7;->d:Ljq4;

    if-ne v0, v7, :cond_2

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v1, v8

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    instance-of p0, v0, Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    const/4 v8, 0x0

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v2, v7

    check-cast v2, Ljava/lang/Throwable;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnh0;->n()V

    invoke-virtual {v1, v2}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v7, v0

    const-string p0, "Inconsistent state "

    invoke-static {v7, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

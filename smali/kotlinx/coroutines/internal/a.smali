.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:J

.field public static final synthetic i:J

.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Lkotlinx/coroutines/internal/a;

    const-string v2, "_next$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/internal/a;->f:J

    const-string v2, "_prev$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkotlinx/coroutines/internal/a;->i:J

    const-string v2, "_removedRef$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/internal/a;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/a;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/a;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/a;I)Z
    .locals 7

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Lkotlinx/coroutines/internal/a;

    move-result-object v1

    instance-of v0, v1, Lxv3;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, Lxv3;

    iget p0, p0, Lxv3;->w:I

    and-int/2addr p0, p2

    if-nez p0, :cond_0

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->i:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v2, Lkotlinx/coroutines/internal/a;->f:J

    invoke-virtual {v0, p1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/internal/a;->e(Lkotlinx/coroutines/internal/a;)V

    return v6
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, Lxv3;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput p1, v0, Lxv3;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/a;I)Z

    return-void
.end method

.method public final d()Lkotlinx/coroutines/internal/a;
    .locals 14

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/internal/a;

    const/4 v0, 0x0

    move-object v9, v0

    move-object v8, v7

    :goto_1
    invoke-static {v8}, Lqz2;->o(Lkotlinx/coroutines/internal/a;)V

    sget-object v3, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lkotlinx/coroutines/internal/a;->f:J

    invoke-virtual {v3, v8, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_2

    if-ne v7, v8, :cond_0

    goto :goto_3

    :cond_0
    sget-wide v5, Lkotlinx/coroutines/internal/a;->i:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object v3, v4

    if-nez p0, :cond_1

    :goto_2
    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_3
    return-object v8

    :cond_2
    move-object v12, v8

    move-object v8, v3

    move-object v3, p0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    instance-of p0, v4, Lgv5;

    if-eqz p0, :cond_6

    if-eqz v9, :cond_5

    check-cast v4, Lgv5;

    iget-object v13, v4, Lgv5;->a:Lkotlinx/coroutines/internal/a;

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    move-object v8, v9

    move-object v9, v0

    goto :goto_1

    :cond_5
    move-object p0, v8

    move-object v8, v12

    invoke-static {v8}, Lqz2;->o(Lkotlinx/coroutines/internal/a;)V

    invoke-virtual {p0, v8, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lkotlinx/coroutines/internal/a;

    :goto_4
    move-object p0, v3

    goto :goto_1

    :cond_6
    move-object v8, v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v4

    check-cast p0, Lkotlinx/coroutines/internal/a;

    move-object v9, v8

    move-object v8, p0

    goto :goto_4
.end method

.method public final e(Lkotlinx/coroutines/internal/a;)V
    .locals 6

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lkotlinx/coroutines/internal/a;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/a;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/a;->d()Lkotlinx/coroutines/internal/a;

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object p1, v1

    move-object p0, v5

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/internal/a;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgv5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgv5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lgv5;->a:Lkotlinx/coroutines/internal/a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlinx/coroutines/internal/a;

    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/internal/a;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->d()Lkotlinx/coroutines/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lkotlinx/coroutines/internal/a;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lgv5;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Lkotlinx/coroutines/internal/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt61;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

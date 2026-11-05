.class public Lv04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    const-class v1, Lv04;

    const-string v2, "_cur$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lv04;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx04;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx04;-><init>(IZ)V

    iput-object v0, p0, Lv04;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lv04;->a:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lx04;

    invoke-virtual {v4, p1}, Lx04;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v4}, Lx04;->c()Lx04;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final b()I
    .locals 4

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lv04;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lx04;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    :goto_0
    sget-object v0, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lv04;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx04;

    invoke-virtual {v5}, Lx04;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx04;->e:Ljq4;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Lx04;->c()Lx04;

    move-result-object v6

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lv04;->a:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

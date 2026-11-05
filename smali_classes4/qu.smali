.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Ldd1;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lqu;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lqu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Ldd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:[Ldd1;

    array-length p1, p1

    iput p1, p0, Lqu;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lnh0;

    invoke-static {p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v0}, Lnh0;->t()V

    iget-object p1, p0, Lqu;->a:[Ldd1;

    array-length v2, p1

    new-array v3, v2, [Lou;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/d;

    invoke-virtual {v7}, Lkotlinx/coroutines/d;->start()Z

    new-instance v7, Lou;

    invoke-direct {v7, p0, v0}, Lou;-><init>(Lqu;Lnh0;)V

    invoke-static {v6, v1, v7}, Lkotlinx/coroutines/b;->i(Lj83;ZLl83;)Lil1;

    move-result-object v6

    iput-object v6, v7, Lou;->y:Lil1;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lpu;->f:[Lou;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object p1, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lou;->A:J

    invoke-virtual {v1, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnh0;->r()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llu4;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpu;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lnh0;->v(Llu4;)V

    :goto_2
    invoke-virtual {v0}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

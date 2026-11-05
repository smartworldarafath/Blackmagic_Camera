.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ltp6;

.field public final b:Lpl5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Las;->g:[B

    return-void
.end method

.method public constructor <init>(Lpl5;Lpl5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las;->a:Ltp6;

    iput-object p2, p0, Las;->b:Lpl5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Las;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Las;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Las;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Las;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 8

    new-instance v0, Lcr;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    new-instance v1, Lcr;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    filled-new-array {v0, v1}, [Lcr;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Ltp6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lyr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyr;-><init>(I)V

    iput-object v0, v1, Lyr;->b:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Las;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltp6;

    return-object p0
.end method

.method public final c(Ljava/util/UUID;II)V
    .locals 1

    iget-object v0, p0, Las;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Las;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Las;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v0, Las;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->m:Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->w:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-static {v4}, Ls11;->M(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v4

    :goto_1
    iget-object v5, v0, Las;->a:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->w:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v8

    :goto_3
    iget-object v6, v0, Las;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lzr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, Lzr;->f:I

    iput-boolean v5, v9, Lzr;->i:Z

    iput v2, v9, Lzr;->m:I

    iput-object v0, v9, Lzr;->w:Las;

    iput-object v1, v9, Lzr;->x:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lyr;

    invoke-direct {v0, v8}, Lyr;-><init>(I)V

    iput-object v9, v0, Lyr;->b:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbr;

    iget v1, v0, Lbr;->c:I

    if-eq v1, v2, :cond_4

    iget v1, v0, Lbr;->c:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Lbr;->c:I

    iput-boolean v8, v0, Lbr;->f:Z

    :cond_4
    iget-boolean v1, v0, Lbr;->d:Z

    if-eq v5, v1, :cond_6

    xor-int/lit8 v1, v5, 0x1

    iget-boolean v2, v0, Lbr;->d:Z

    if-ne v5, v2, :cond_5

    iget-boolean v2, v0, Lbr;->e:Z

    if-eq v1, v2, :cond_6

    :cond_5
    iput-boolean v5, v0, Lbr;->d:Z

    iput-boolean v1, v0, Lbr;->e:Z

    iput-boolean v8, v0, Lbr;->f:Z

    :cond_6
    iget v1, v0, Lbr;->b:I

    if-eq v1, v4, :cond_7

    iput v4, v0, Lbr;->b:I

    iput-boolean v8, v0, Lbr;->f:Z

    :cond_7
    sget v1, Lcs;->a:F

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/2addr v1, v3

    new-array v9, v1, [S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    new-instance v8, Lls;

    mul-int/lit8 v10, v1, 0x2

    sget-object v13, Las;->g:[B

    sget-object v14, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v14}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v17, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    move v15, v1

    goto :goto_4

    :cond_8
    move/from16 v15, v17

    :goto_4
    const-wide/16 v18, -0x1

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    invoke-direct/range {v8 .. v19}, Lls;-><init>([SIJ[BLjava/util/List;I[BIJ)V

    iget-boolean v1, v0, Lbr;->k:Z

    if-eqz v1, :cond_9

    iput-object v8, v0, Lbr;->l:Lls;

    iput-boolean v7, v0, Lbr;->k:Z

    iget-object v0, v0, Lbr;->H:Lx27;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    return-void
.end method

.method public final e(Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Las;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbr;->m:Z

    iget-object v0, v0, Lbr;->H:Lx27;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object p0, p0, Las;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho4;

    if-eqz p0, :cond_1

    invoke-static {}, Las;->b()Ljava/util/List;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public final d:Lv40;

.field public final e:Luo4;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IZLv40;ZLf94;)V
    .locals 7

    sget-object p6, Lwq1;->x:Lwq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj50;->a:I

    iput-object p4, p0, Lj50;->d:Lv40;

    const/16 p2, 0xf

    const-wide/16 v0, 0x0

    const/4 p4, 0x1

    if-eqz p5, :cond_1

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Lq32;

    invoke-direct {p1, p5}, Lq32;-><init>(Ljava/io/FileOutputStream;)V

    const-wide/16 v2, 0x3e8

    if-eqz p3, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xbb8

    :goto_0
    new-instance p3, Lwb2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lzl4;

    invoke-direct {p5, p2}, Lzl4;-><init>(I)V

    iput-object p5, p3, Lwb2;->i:Lzl4;

    new-instance p2, Lac2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lyb2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lyb2;->f:Lq32;

    iput-wide v0, v6, Lyb2;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p2, Lac2;->a:Lyb2;

    iput-object p5, p2, Lac2;->b:Lzl4;

    iput-object p6, p2, Lac2;->c:Lwq1;

    mul-long/2addr v4, v2

    iput-wide v4, p2, Lac2;->d:J

    iput-boolean p4, p2, Lac2;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lac2;->f:Ljava/util/ArrayList;

    const-wide p5, 0x7fffffffffffffffL

    iput-wide p5, p2, Lac2;->k:J

    iput p4, p2, Lac2;->i:I

    new-instance p1, Lpb0;

    invoke-direct {p1}, Lpb0;-><init>()V

    iput-object p1, p2, Lac2;->g:Lpb0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p3, Lwb2;->f:Lac2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p3, Lwb2;->m:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Lq32;

    invoke-direct {p1, p3}, Lq32;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p3, Lml4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lml4;->f:Lq32;

    new-instance p5, Lzl4;

    invoke-direct {p5, p2}, Lzl4;-><init>(I)V

    iput-object p5, p3, Lml4;->i:Lzl4;

    new-instance p2, Lpl4;

    invoke-direct {p2, p4}, Lpl4;-><init>(I)V

    iput-object p1, p2, Lpl4;->b:Lq32;

    iput-object p5, p2, Lpl4;->c:Lzl4;

    const/4 p1, 0x0

    iput-boolean p1, p2, Lpl4;->d:Z

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p2, Lpl4;->e:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p2, Lpl4;->f:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p2, Lpl4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p2, Lpl4;->k:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p2, Lpl4;->o:Lcom/google/common/collect/Range;

    iput-wide v0, p2, Lpl4;->p:J

    new-instance p1, Lpb0;

    invoke-direct {p1}, Lpb0;-><init>()V

    iput-object p1, p2, Lpl4;->h:Lpb0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p3, Lml4;->m:Lpl4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Lml4;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Lml4;->x:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object p3, p0, Lj50;->e:Luo4;

    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    new-instance v0, Lkl4;

    invoke-direct {v0, p1, p2}, Lkl4;-><init>(FF)V

    iget-object p0, p0, Lj50;->e:Luo4;

    invoke-interface {p0, v0}, Luo4;->i(Lah4;)V

    return-void
.end method

.method public final b(Lv40;)V
    .locals 6

    :try_start_0
    iget-object v0, p1, Lv40;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iget-object p0, p0, Lj50;->e:Luo4;

    if-lez v1, :cond_0

    :try_start_1
    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->x:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    sget-object v4, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_0
    iget-object v0, p1, Lv40;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->y:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    sget-object v4, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1
    iget-object v0, p1, Lv40;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->z:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    sget-object v4, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2
    iget-object v0, p1, Lv40;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->B:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    sget-object v4, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_3
    iget-byte v0, p1, Lv40;->C:B

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->W:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v4, 0x41

    invoke-direct {v1, v3, v0, v4}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz01;->u(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->A:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    sget-object v4, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v5, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->h0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    iget-object v0, p1, Lv40;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->D:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_4
    iget-object v0, p1, Lv40;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->E:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_5
    iget-object v0, p1, Lv40;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->F:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_6
    iget-object v0, p1, Lv40;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->G:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_7
    iget-object v0, p1, Lv40;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->H:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_8
    iget-object v0, p1, Lv40;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->I:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_9
    iget-object v0, p1, Lv40;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->J:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_a
    iget-object v0, p1, Lv40;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->K:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_b
    iget-object v0, p1, Lv40;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->L:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_c
    iget-object v0, p1, Lv40;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->M:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_d
    iget-object v0, p1, Lv40;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->O:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_e
    iget-object v0, p1, Lv40;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->U:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_f
    iget-object v0, p1, Lv40;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->Y:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_10
    iget-object v0, p1, Lv40;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->Z:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_11
    iget-object v0, p1, Lv40;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->X:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_12
    iget-object v0, p1, Lv40;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->a0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_13
    iget-object v0, p1, Lv40;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->i:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_14
    iget-object v0, p1, Lv40;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->m:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_15
    iget-object v0, p1, Lv40;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->w:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_16
    iget-object v0, p1, Lv40;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->N:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_17
    iget-object v0, p1, Lv40;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->P:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_18
    iget-object v0, p1, Lv40;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->Q:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_19
    iget-object v0, p1, Lv40;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->R:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1a
    iget-object v0, p1, Lv40;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->S:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1b
    iget-object v0, p1, Lv40;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->T:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v5, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->y0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1c
    iget-object v0, p1, Lv40;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->V:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1d
    iget-object v0, p1, Lv40;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->x0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1e
    iget-object v0, p1, Lv40;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->c0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_1f
    iget-object v0, p1, Lv40;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->d0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_20
    iget-object v0, p1, Lv40;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->g0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_21
    iget-object v0, p1, Lv40;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->e0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_22
    iget-object v0, p1, Lv40;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_23
    iget-object v0, p1, Lv40;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->i0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_24
    iget-object v0, p1, Lv40;->P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->j0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_25
    iget-object v0, p1, Lv40;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->k0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_26
    iget-object v0, p1, Lv40;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->l0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_27
    iget-object v0, p1, Lv40;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->n0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_28
    iget-object v0, p1, Lv40;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->m0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_29
    iget-object v0, p1, Lv40;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->o0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2a
    iget-object v0, p1, Lv40;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->p0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2b
    iget-object v0, p1, Lv40;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->q0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2c
    iget-object v0, p1, Lv40;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->r0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2d
    iget-object v0, p1, Lv40;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->s0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2e
    iget-object v0, p1, Lv40;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->t0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_2f
    iget-object v0, p1, Lv40;->a0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->u0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_30
    iget-object v0, p1, Lv40;->b0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->w0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_31
    iget-object v0, p1, Lv40;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->v0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v0, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :cond_32
    iget-object v0, p1, Lv40;->i:[B

    array-length v1, v0

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    new-instance v1, Lv74;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->C:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    const/16 v5, 0x47

    invoke-direct {v1, v3, v0, v5}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v1}, Luo4;->i(Lah4;)V

    :goto_0
    iget-object p1, p1, Lv40;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    new-instance v0, Lv74;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->b0:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    iget-object v1, v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lv74;-><init>(Ljava/lang/String;[BI)V

    invoke-interface {p0, v0}, Luo4;->i(Lah4;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_34
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)I
    .locals 16

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lea2;

    invoke-direct {v2}, Lea2;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lea2;->q:I

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lea2;->n:Ljava/lang/String;

    invoke-static {v0}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lea2;->o:Ljava/lang/String;

    const-string v4, "hevc"

    invoke-static {v0, v4, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "hev1"

    goto/16 :goto_5

    :cond_0
    const-string v4, "dolby"

    invoke-static {v0, v4, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    const-string v0, "profile"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move v4, v3

    :goto_0
    :try_start_1
    const-string v0, "level"

    invoke-virtual {v1, v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_1
    const-string v0, "03"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const/16 v8, 0x40

    const/16 v9, 0x20

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const-string v13, "04"

    const-string v14, "08"

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    move-object v15, v14

    goto :goto_2

    :cond_1
    move-object v15, v7

    goto :goto_2

    :cond_2
    move-object v15, v6

    goto :goto_2

    :cond_3
    move-object v15, v5

    goto :goto_2

    :cond_4
    move-object v15, v13

    goto :goto_2

    :cond_5
    move-object v15, v0

    :goto_2
    const/16 v8, 0x100

    if-ne v4, v8, :cond_6

    move-object v4, v13

    goto :goto_3

    :cond_6
    const-string v4, "00"

    :goto_3
    const/4 v8, 0x1

    if-eq v3, v8, :cond_11

    const/4 v8, 0x2

    if-eq v3, v8, :cond_10

    if-eq v3, v12, :cond_12

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    const/16 v0, 0x40

    if-eq v3, v0, :cond_d

    const/16 v0, 0x80

    if-eq v3, v0, :cond_c

    const/16 v0, 0x100

    if-eq v3, v0, :cond_b

    const/16 v0, 0x200

    if-eq v3, v0, :cond_a

    const/16 v0, 0x400

    if-eq v3, v0, :cond_9

    const/16 v0, 0x800

    if-eq v3, v0, :cond_8

    :cond_7
    move-object v0, v13

    goto :goto_4

    :cond_8
    const-string v0, "12"

    goto :goto_4

    :cond_9
    const-string v0, "11"

    goto :goto_4

    :cond_a
    const-string v0, "10"

    goto :goto_4

    :cond_b
    const-string v0, "09"

    goto :goto_4

    :cond_c
    move-object v0, v14

    goto :goto_4

    :cond_d
    move-object v0, v7

    goto :goto_4

    :cond_e
    move-object v0, v6

    goto :goto_4

    :cond_f
    move-object v0, v5

    goto :goto_4

    :cond_10
    const-string v0, "02"

    goto :goto_4

    :cond_11
    const-string v0, "01"

    :cond_12
    :goto_4
    const-string v3, "dvhe."

    const-string v5, "."

    invoke-static {v3, v15, v5, v4, v5}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const-string v0, "avc1"

    :goto_5
    iput-object v0, v2, Lea2;->k:Ljava/lang/String;

    :cond_14
    const-string v0, "max-input-size"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->p:I

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "csd-0"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v3, "csd-1"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iput-object v0, v2, Lea2;->r:Ljava/util/List;

    const-string v0, "width"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->v:I

    :cond_18
    const-string v0, "height"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->w:I

    :cond_19
    const-string v0, "frame-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1b

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_1a
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lea2;->b(F)V

    goto :goto_7

    :cond_1b
    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lea2;->b(F)V

    :cond_1c
    :goto_7
    const-string v0, "rotation-degrees"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->B:I

    :cond_1d
    const-string v0, "sar-width"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "sar-height"

    invoke-static {v1, v3}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v2, Lea2;->D:F

    :cond_1e
    iput-object v5, v2, Lea2;->E:[B

    const-string v0, "color-standard"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "color-transfer"

    invoke-static {v1, v3}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "color-range"

    invoke-static {v1, v4}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, Lps0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Lps0;->a:I

    iput v4, v6, Lps0;->b:I

    iput v3, v6, Lps0;->c:I

    iput-object v5, v6, Lps0;->d:[B

    const/4 v0, -0x1

    iput v0, v6, Lps0;->e:I

    iput v0, v6, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lea2;->G:Lps0;

    :cond_1f
    const-string v0, "bitrate"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->i:I

    :cond_20
    const-string v0, "channel-count"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->I:I

    :cond_21
    const-string v0, "sample-rate"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->K:I

    :cond_22
    const-string v0, "pcm-encoding"

    invoke-static {v1, v0}, Lj50;->d(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lea2;->L:I

    :cond_23
    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lj50;->e:Luo4;

    invoke-interface {v1, v0}, Luo4;->r(Lfa2;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lj50;->c:Z

    return p0
.end method

.method public final f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 5

    new-instance v0, Lv90;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, v4}, Lv90;-><init>(JII)V

    iget-object v1, p0, Lj50;->e:Luo4;

    invoke-interface {v1, p1, p2, v0}, Luo4;->G(ILjava/nio/ByteBuffer;Lv90;)V

    iget-wide p1, p0, Lj50;->b:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj50;->b:J

    return-wide p1
.end method

.method public final g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    new-instance v0, Lv90;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, p3}, Lv90;-><init>(JII)V

    iget-object p0, p0, Lj50;->e:Luo4;

    invoke-interface {p0, p1, p2, v0}, Luo4;->G(ILjava/nio/ByteBuffer;Lv90;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lj50;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj50;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lj50;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj50;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj50;->c:Z

    new-instance v0, Lnl4;

    iget v1, p0, Lj50;->a:I

    invoke-direct {v0, v1}, Lnl4;-><init>(I)V

    iget-object v1, p0, Lj50;->e:Luo4;

    invoke-interface {v1, v0}, Luo4;->i(Lah4;)V

    iget-object v0, p0, Lj50;->d:Lv40;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj50;->b(Lv40;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lj50;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj50;->c:Z

    iget-object p0, p0, Lj50;->e:Luo4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

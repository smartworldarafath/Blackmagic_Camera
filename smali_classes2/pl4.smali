.class public final Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lq32;

.field public c:Lzl4;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lpb0;

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Lcom/google/common/collect/Range;

.field public p:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpl4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lpl4;->a:I

    const-string v2, "free"

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpl4;->b:Lq32;

    iget-boolean v8, v0, Lpl4;->k:Z

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lpl4;->d()V

    goto/16 :goto_3

    :cond_0
    iget-object v8, v0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Lpl4;->c:Lzl4;

    invoke-static {v8, v9, v7}, Lp20;->k(Ljava/util/ArrayList;Lzl4;Z)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/lit8 v10, v9, 0x8

    iget-wide v11, v0, Lpl4;->m:J

    iget-wide v13, v0, Lpl4;->n:J

    sub-long/2addr v11, v13

    int-to-long v13, v10

    cmp-long v10, v11, v13

    if-gez v10, :cond_2

    iget-object v10, v0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v13

    invoke-virtual {v0, v10, v11, v8}, Lpl4;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v10, v0, Lpl4;->m:J

    const-wide/32 v15, 0x7fffffff

    iget-wide v3, v0, Lpl4;->n:J

    sub-long/2addr v10, v3

    cmp-long v3, v10, v13

    if-ltz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-static {v3}, Lg05;->w(Z)V

    goto :goto_1

    :cond_2
    const-wide/32 v15, 0x7fffffff

    :goto_1
    iget-wide v3, v0, Lpl4;->n:J

    invoke-virtual {v1, v3, v4}, Lq32;->a(J)V

    invoke-virtual {v1, v8}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-object v10, v0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v9

    add-long/2addr v12, v3

    sub-long/2addr v10, v12

    cmp-long v9, v10, v15

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v6}, Lg05;->w(Z)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    long-to-int v6, v10

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v6, Lah7;->a:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v3, v0, Lpl4;->m:J

    iget-wide v5, v0, Lpl4;->l:J

    sub-long v5, v3, v5

    invoke-virtual {v0, v5, v6}, Lpl4;->f(J)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object v2

    iput-object v2, v0, Lpl4;->o:Lcom/google/common/collect/Range;

    iget-object v0, v1, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_3
    return-void

    :pswitch_0
    const-wide/32 v15, 0x7fffffff

    iget-object v1, v0, Lpl4;->b:Lq32;

    iget-boolean v3, v0, Lpl4;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lpl4;->d()V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lpl4;->c:Lzl4;

    invoke-static {v3, v4}, Lz80;->o(Ljava/util/ArrayList;Lzl4;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/lit8 v8, v4, 0x8

    iget-wide v9, v0, Lpl4;->m:J

    iget-wide v11, v0, Lpl4;->n:J

    sub-long/2addr v9, v11

    int-to-long v11, v8

    cmp-long v8, v9, v11

    if-gez v8, :cond_6

    iget-object v8, v0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v8}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v11

    invoke-virtual {v0, v8, v9, v3}, Lpl4;->e(JLjava/nio/ByteBuffer;)V

    iget-wide v8, v0, Lpl4;->m:J

    iget-wide v13, v0, Lpl4;->n:J

    sub-long/2addr v8, v13

    cmp-long v8, v8, v11

    if-ltz v8, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    invoke-static {v8}, Lg05;->w(Z)V

    :cond_6
    iget-wide v8, v0, Lpl4;->n:J

    invoke-virtual {v1, v8, v9}, Lq32;->a(J)V

    invoke-virtual {v1, v3}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-object v10, v0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v10}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v4

    add-long/2addr v12, v8

    sub-long/2addr v10, v12

    cmp-long v4, v10, v15

    if-gez v4, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-static {v6}, Lg05;->w(Z)V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    long-to-int v5, v10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v5, Lah7;->a:Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iput-wide v8, v0, Lpl4;->m:J

    iget-wide v4, v0, Lpl4;->l:J

    sub-long v4, v8, v4

    invoke-virtual {v0, v4, v5}, Lpl4;->f(J)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object v2

    iput-object v2, v0, Lpl4;->o:Lcom/google/common/collect/Range;

    iget-object v0, v1, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    iget v0, p0, Lpl4;->a:I

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl4;->f:Ljava/util/ArrayList;

    move v7, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv57;

    invoke-virtual {p0, v8}, Lpl4;->g(Lv57;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv57;

    invoke-virtual {p0, v7}, Lpl4;->g(Lv57;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpl4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lpl4;->a()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpl4;->b:Lq32;

    invoke-static {v2, v3}, Lkv7;->y(J)Lv74;

    move-result-object v2

    iget-object v3, p0, Lpl4;->c:Lzl4;

    invoke-virtual {v3, v2}, Lzl4;->t(Lah4;)V

    sget-object v7, Lp20;->a:Landroid/util/Pair;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lah7;->a:Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "isom"

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/high16 v10, 0x20000

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "iso2"

    const-string v10, "mp41"

    filled-new-array {v9, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    move v9, v4

    :goto_2
    const/4 v10, 0x3

    if-ge v9, v10, :cond_3

    aget-object v10, v8, v9

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-string v8, "ftyp"

    invoke-static {v8, v7}, Lzg7;->e0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v8, Lzl4;

    invoke-direct {v8, v1}, Lzl4;-><init>(I)V

    iget-object v1, v3, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lol4;

    invoke-static {v8, v1, v5, v6}, Lkv7;->K(Lzl4;Lol4;ZLjava/util/ArrayList;)V

    invoke-static {v6, v8, v4}, Lp20;->k(Ljava/util/ArrayList;Lzl4;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-static {v8, v9}, Lz80;->j(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v6, v7, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lzg7;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lkv7;->x(J)Lv74;

    move-result-object v6

    invoke-virtual {v3, v6}, Lzl4;->t(Lah4;)V

    invoke-virtual {p0}, Lpl4;->a()V

    iget-object v6, v3, Lzl4;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkv7;->y(J)Lv74;

    move-result-object v6

    invoke-virtual {v3, v6}, Lzl4;->t(Lah4;)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {p0}, Lpl4;->a()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    cmp-long p0, v6, v8

    if-nez p0, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq32;->a(J)V

    invoke-virtual {v0, v1}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl4;->f:Ljava/util/ArrayList;

    move v7, v4

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv57;

    invoke-virtual {p0, v8}, Lpl4;->g(Lv57;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv57;

    invoke-virtual {p0, v7}, Lpl4;->g(Lv57;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lpl4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lpl4;->a()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v3}, Lkv7;->y(J)Lv74;

    move-result-object v0

    iget-object v2, p0, Lpl4;->c:Lzl4;

    invoke-virtual {v2, v0}, Lzl4;->t(Lah4;)V

    invoke-static {}, Lz80;->i()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v7, Lzl4;

    invoke-direct {v7, v1}, Lzl4;-><init>(I)V

    iget-object v1, v2, Lzl4;->x:Ljava/lang/Object;

    check-cast v1, Lol4;

    invoke-static {v7, v1, v5, v6}, Lkv7;->K(Lzl4;Lol4;ZLjava/util/ArrayList;)V

    invoke-static {v6, v7}, Lz80;->o(Ljava/util/ArrayList;Lzl4;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7}, Lz80;->j(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    filled-new-array {v6, v3, v1}, [Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lzg7;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Lkv7;->x(J)Lv74;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzl4;->t(Lah4;)V

    invoke-virtual {p0}, Lpl4;->a()V

    iget-object v3, v2, Lzl4;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-object v3, v0, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkv7;->y(J)Lv74;

    move-result-object v6

    invoke-virtual {v2, v6}, Lzl4;->t(Lah4;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {p0}, Lpl4;->a()V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    cmp-long p0, v6, v8

    if-nez p0, :cond_9

    move v4, v5

    :cond_9
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq32;->a(J)V

    invoke-virtual {v0, v1}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 12

    iget v0, p0, Lpl4;->a:I

    const v1, 0x3e4ccccd    # 0.2f

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x7a120

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpl4;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lpl4;->n:J

    add-long v8, v6, p1

    iget-wide v10, p0, Lpl4;->m:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_1

    long-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Lpl4;->m:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl4;->c:Lzl4;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp20;->k(Ljava/util/ArrayList;Lzl4;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpl4;->e(JLjava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lpl4;->k:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lpl4;->n:J

    add-long v8, v6, p1

    iget-wide v10, p0, Lpl4;->m:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    long-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide p1, p0, Lpl4;->m:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl4;->c:Lzl4;

    invoke-static {v0, v1}, Lz80;->o(Ljava/util/ArrayList;Lzl4;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpl4;->e(JLjava/nio/ByteBuffer;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    iget v0, p0, Lpl4;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x8

    const-string v4, "free"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-object v5, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl4;->c:Lzl4;

    invoke-static {v5, v6, v1}, Lp20;->k(Ljava/util/ArrayList;Lzl4;Z)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    iget-wide v9, p0, Lpl4;->j:J

    iget-wide v11, p0, Lpl4;->i:J

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    invoke-virtual {v0, v11, v12}, Lq32;->a(J)V

    invoke-virtual {v0, v5}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v5, p0, Lpl4;->j:J

    iget-object v1, v0, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v5, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v4, v1}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lpl4;->k:Z

    iget-wide v7, p0, Lpl4;->n:J

    iput-wide v7, p0, Lpl4;->m:J

    invoke-virtual {v0, v7, v8}, Lq32;->a(J)V

    invoke-virtual {v0, v5}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v7, p0, Lpl4;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v7, p0, Lpl4;->m:J

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object v1

    iput-object v1, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    iget-wide v5, p0, Lpl4;->j:J

    iget-wide v7, p0, Lpl4;->i:J

    sub-long/2addr v5, v7

    sub-long/2addr v5, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v4, v1}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, p0, Lpl4;->i:J

    invoke-virtual {v0, v2, v3}, Lq32;->a(J)V

    invoke-virtual {v0, v1}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    :goto_0
    iget-wide v0, p0, Lpl4;->n:J

    iget-wide v2, p0, Lpl4;->l:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lpl4;->f(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-object v5, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lpl4;->c:Lzl4;

    invoke-static {v5, v6}, Lz80;->o(Ljava/util/ArrayList;Lzl4;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    iget-wide v9, p0, Lpl4;->j:J

    iget-wide v11, p0, Lpl4;->i:J

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_1

    invoke-virtual {v0, v11, v12}, Lq32;->a(J)V

    invoke-virtual {v0, v5}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v5, p0, Lpl4;->j:J

    iget-object v1, v0, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v5, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v4, v1}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lpl4;->k:Z

    iget-wide v7, p0, Lpl4;->n:J

    iput-wide v7, p0, Lpl4;->m:J

    invoke-virtual {v0, v7, v8}, Lq32;->a(J)V

    invoke-virtual {v0, v5}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v7, p0, Lpl4;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v7, p0, Lpl4;->m:J

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object v1

    iput-object v1, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    iget-wide v5, p0, Lpl4;->j:J

    iget-wide v7, p0, Lpl4;->i:J

    sub-long/2addr v5, v7

    sub-long/2addr v5, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v4, v1}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, p0, Lpl4;->i:J

    invoke-virtual {v0, v2, v3}, Lq32;->a(J)V

    invoke-virtual {v0, v1}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    :goto_1
    iget-wide v0, p0, Lpl4;->n:J

    iget-wide v2, p0, Lpl4;->l:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lpl4;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 8

    iget v0, p0, Lpl4;->a:I

    const-wide/16 v1, 0x8

    const-string v3, "free"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-object v6, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v6}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-ltz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Lg05;->w(Z)V

    iget-wide v6, p0, Lpl4;->m:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v0, p1, p2}, Lq32;->a(J)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v4}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    add-long/2addr v1, p1

    iput-wide v1, p0, Lpl4;->m:J

    iget-wide v3, p0, Lpl4;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lpl4;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-object v6, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    invoke-virtual {v6}, Lcom/google/common/collect/Range;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-ltz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-static {v6}, Lg05;->w(Z)V

    iget-wide v6, p0, Lpl4;->m:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v0, p1, p2}, Lq32;->a(J)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v3, v4}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    add-long/2addr v1, p1

    iput-wide v1, p0, Lpl4;->m:J

    iget-wide v3, p0, Lpl4;->l:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lpl4;->f(J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    int-to-long v1, p3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p0, Lpl4;->o:Lcom/google/common/collect/Range;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 6

    iget v0, p0, Lpl4;->a:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-wide v4, p0, Lpl4;->l:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lq32;->a(J)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl4;->b:Lq32;

    iget-wide v4, p0, Lpl4;->l:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lq32;->a(J)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lv57;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpl4;->a:I

    const-string v5, "mdat"

    const-string v8, "free"

    const-wide/16 v9, 0x10

    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lpl4;->h:Lpb0;

    iget-object v15, v0, Lpl4;->b:Lq32;

    iget-object v3, v1, Lv57;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/16 v16, 0x10

    iget-object v6, v1, Lv57;->f:Ljava/util/ArrayDeque;

    const v17, 0x61a80

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v11

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lg05;->w(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v0, Lpl4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v15, v13, v14}, Lq32;->a(J)V

    iget-object v4, v15, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-static {}, Lz80;->i()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v15, v7}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-boolean v7, v0, Lpl4;->k:Z

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    iput-wide v12, v0, Lpl4;->i:J

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v8, v12}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v15, v8}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    iput-wide v12, v0, Lpl4;->j:J

    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    iput-wide v12, v0, Lpl4;->l:J

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v8, Lah7;->a:Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v15, v4}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v4, v0, Lpl4;->l:J

    add-long/2addr v4, v9

    iput-wide v4, v0, Lpl4;->n:J

    iget-boolean v8, v0, Lpl4;->k:Z

    if-eqz v8, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    :cond_3
    iput-wide v4, v0, Lpl4;->m:J

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v13, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v13, v14}, Lpl4;->c(J)V

    iget-object v4, v1, Lv57;->d:Ljava/util/ArrayList;

    iget-wide v8, v0, Lpl4;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lv57;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv90;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lv57;->b:Lfa2;

    invoke-static {v8}, Lzi2;->O(Lfa2;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lwq1;->x:Lwq1;

    invoke-virtual {v8, v5, v2}, Lwq1;->x(Ljava/nio/ByteBuffer;Lpb0;)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v8, Lv90;

    iget-wide v9, v4, Lv90;->a:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    iget v4, v4, Lv90;->c:I

    invoke-direct {v8, v9, v10, v12, v4}, Lv90;-><init>(JII)V

    move-object v4, v8

    :cond_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lpl4;->c(J)V

    iget-wide v8, v0, Lpl4;->n:J

    invoke-virtual {v15, v8, v9}, Lq32;->a(J)V

    iget-wide v8, v0, Lpl4;->n:J

    iget-object v10, v15, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v10, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v8, v12

    iput-wide v8, v0, Lpl4;->n:J

    iget-object v5, v2, Lpb0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v1, Lv57;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v1, v0, Lpl4;->n:J

    iget-wide v3, v0, Lpl4;->m:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lg05;->w(Z)V

    :goto_3
    return-void

    :pswitch_0
    const/16 v16, 0x10

    const v17, 0x61a80

    iget-object v2, v0, Lpl4;->h:Lpb0;

    iget-object v3, v0, Lpl4;->b:Lq32;

    iget-object v4, v1, Lv57;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    iget-object v12, v1, Lv57;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->size()I

    move-result v13

    if-ne v6, v13, :cond_9

    move v6, v11

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lg05;->w(Z)V

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v6, v0, Lpl4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_d

    const-wide/16 v13, 0x0

    invoke-virtual {v3, v13, v14}, Lq32;->a(J)V

    iget-object v6, v3, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-static {}, Lz80;->i()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v3, v15}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-boolean v15, v0, Lpl4;->k:Z

    if-eqz v15, :cond_b

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    iput-wide v13, v0, Lpl4;->i:J

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v8, v13}, Lzg7;->f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v8}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    iput-wide v13, v0, Lpl4;->j:J

    :cond_b
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    iput-wide v13, v0, Lpl4;->l:J

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v8, Lah7;->a:Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Lq32;->write(Ljava/nio/ByteBuffer;)I

    iget-wide v5, v0, Lpl4;->l:J

    add-long/2addr v5, v9

    iput-wide v5, v0, Lpl4;->n:J

    iget-boolean v8, v0, Lpl4;->k:Z

    if-eqz v8, :cond_c

    const-wide v5, 0x7fffffffffffffffL

    :cond_c
    iput-wide v5, v0, Lpl4;->m:J

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v13, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v13, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v13, v14}, Lpl4;->c(J)V

    iget-object v5, v1, Lv57;->d:Ljava/util/ArrayList;

    iget-wide v8, v0, Lpl4;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lv57;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv90;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lv57;->b:Lfa2;

    invoke-static {v8}, Lzi2;->O(Lfa2;)Z

    move-result v8

    if-eqz v8, :cond_10

    sget-object v8, Lwq1;->x:Lwq1;

    invoke-virtual {v8, v6, v2}, Lwq1;->x(Ljava/nio/ByteBuffer;Lpb0;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v8, Lv90;

    iget-wide v9, v5, Lv90;->a:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    iget v5, v5, Lv90;->c:I

    invoke-direct {v8, v9, v10, v13, v5}, Lv90;-><init>(JII)V

    move-object v5, v8

    :cond_10
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lpl4;->c(J)V

    iget-wide v8, v0, Lpl4;->n:J

    invoke-virtual {v3, v8, v9}, Lq32;->a(J)V

    iget-wide v8, v0, Lpl4;->n:J

    iget-object v10, v3, Lq32;->i:Ljava/nio/channels/FileChannel;

    invoke-virtual {v10, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v13, v6

    add-long/2addr v8, v13

    iput-wide v8, v0, Lpl4;->n:J

    iget-object v6, v2, Lpb0;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v6, v1, Lv57;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v1, v0, Lpl4;->n:J

    iget-wide v3, v0, Lpl4;->m:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lg05;->w(Z)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lv57;Ljava/nio/ByteBuffer;Lv90;)V
    .locals 7

    iget v0, p0, Lpl4;->a:I

    const-wide/32 v1, 0xf4240

    const-string v3, "video/x-vnd.on2.vp9"

    const-string v4, "video/av01"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v5, p1, Lv57;->b:Lfa2;

    iget-object v6, v5, Lfa2;->p:Ljava/lang/String;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lv57;->j:[B

    if-nez v5, :cond_1

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lv53;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    iput-object v3, p1, Lv57;->j:[B

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lrr0;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    iput-object v3, p1, Lv57;->j:[B

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lv57;->b(Ljava/nio/ByteBuffer;Lv90;)V

    invoke-virtual {p0, p1}, Lpl4;->g(Lv57;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, Lv90;->a:J

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lpl4;->k:Z

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lpl4;->p:J

    sub-long v3, p2, v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lpl4;->d()V

    iput-wide p2, p0, Lpl4;->p:J

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lpl4;->e:Ljava/util/ArrayList;

    iget-object v5, p1, Lv57;->b:Lfa2;

    iget-object v6, v5, Lfa2;->p:Ljava/lang/String;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lv57;->j:[B

    if-nez v5, :cond_4

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lv53;->v(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    iput-object v3, p1, Lv57;->j:[B

    goto :goto_1

    :cond_3
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lrr0;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v3

    iput-object v3, p1, Lv57;->j:[B

    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Lv57;->b(Ljava/nio/ByteBuffer;Lv90;)V

    invoke-virtual {p0, p1}, Lpl4;->g(Lv57;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-wide p2, p3, Lv90;->a:J

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lpl4;->k:Z

    if-eqz p1, :cond_5

    iget-wide v3, p0, Lpl4;->p:J

    sub-long v3, p2, v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lpl4;->d()V

    iput-wide p2, p0, Lpl4;->p:J

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

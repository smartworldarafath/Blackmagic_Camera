.class public final Lgu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public f:Lrl5;

.field public i:Lfu2;

.field public m:Lgt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lgu2;->w:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a(ZLd3;)Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgu2;->f:Lrl5;

    const-wide/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Lrl5;->s(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lgu2;->f:Lrl5;

    invoke-static {v1}, Lnv7;->q(Lrl5;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2f

    iget-object v3, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v3}, Lrl5;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v4}, Lrl5;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    iget-object v6, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v6}, Lrl5;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v7, v6

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eq v3, v8, :cond_0

    sget-object v10, Lgu2;->w:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9, v7, v1, v3, v5}, Lrt2;->b(ZIIII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Expected a SETTINGS frame but was "

    invoke-static {v3}, Lrt2;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ls93;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x2

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Lgu2;->f:Lrl5;

    int-to-long p1, v1

    invoke-virtual {p0, p1, p2}, Lrl5;->l(J)V

    return v9

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v1, v10, :cond_7

    :try_start_1
    iget-object p0, p0, Lgu2;->f:Lrl5;

    invoke-virtual {p0}, Lrl5;->readInt()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x7fffffff

    int-to-long p0, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_6

    sget-object v2, Lgu2;->w:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v1, p0, p1, v9}, Lrt2;->c(IIJZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Ld3;->i:Ljava/lang/Object;

    check-cast p2, Lyt2;

    if-nez v7, :cond_4

    monitor-enter p2

    :try_start_2
    iget-wide v0, p2, Lyt2;->O:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lyt2;->O:J

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_4
    invoke-virtual {p2, v7}, Lyt2;->c(I)Lku2;

    move-result-object p2

    if-eqz p2, :cond_29

    monitor-enter p2

    :try_start_3
    iget-wide v1, p2, Lku2;->x:J

    add-long/2addr v1, p0

    iput-wide v1, p2, Lku2;->x:J

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v9

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, Lgu2;->w:Ljava/util/logging/Logger;

    invoke-static {v9, v7, v1, v8, v5}, Lrt2;->b(ZIIII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v1, v8, :cond_f

    if-nez v7, :cond_e

    iget-object v2, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v2}, Lrl5;->readInt()I

    move-result v2

    iget-object v3, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v3}, Lrl5;->readInt()I

    move-result v3

    sub-int/2addr v1, v8

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->i:Llh1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    iget v8, v7, Lokhttp3/internal/http2/ErrorCode;->f:I

    if-ne v8, v3, :cond_8

    move-object p1, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p1, :cond_d

    sget-object p1, Lokio/ByteString;->w:Lokio/ByteString;

    if-lez v1, :cond_a

    iget-object p0, p0, Lgu2;->f:Lrl5;

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lrl5;->c(J)Lokio/ByteString;

    move-result-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    iget-object p0, p2, Ld3;->i:Ljava/lang/Object;

    check-cast p0, Lyt2;

    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lyt2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lku2;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-boolean v9, p0, Lyt2;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    check-cast p1, [Lku2;

    array-length p0, p1

    :goto_4
    if-ge v0, p0, :cond_29

    aget-object v1, p1, v0

    iget v3, v1, Lku2;->f:I

    if-le v3, v2, :cond_c

    invoke-virtual {v1}, Lku2;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1}, Lku2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-nez v4, :cond_b

    iput-object v3, v1, Lku2;->E:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v1

    iget-object v3, p2, Ld3;->i:Ljava/lang/Object;

    check-cast v3, Lyt2;

    iget v1, v1, Lku2;->f:I

    invoke-virtual {v3, v1}, Lyt2;->d(I)Lku2;

    goto :goto_7

    :goto_6
    monitor-exit v1

    throw p0

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_d
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_e
    const-string p0, "TYPE_GOAWAY streamId != 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_f
    const-string p0, "TYPE_GOAWAY length < 8: "

    invoke-static {v1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :pswitch_2
    if-ne v1, v8, :cond_16

    if-nez v7, :cond_15

    iget-object p1, p0, Lgu2;->f:Lrl5;

    invoke-virtual {p1}, Lrl5;->readInt()I

    move-result p1

    iget-object p0, p0, Lgu2;->f:Lrl5;

    invoke-virtual {p0}, Lrl5;->readInt()I

    move-result p0

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_10

    move v0, v9

    :cond_10
    iget-object v1, p2, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Lyt2;

    if-eqz v0, :cond_14

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq p1, v9, :cond_13

    if-eq p1, v12, :cond_12

    const/4 p0, 0x3

    if-eq p1, p0, :cond_11

    goto :goto_8

    :cond_11
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_12
    iget-wide p0, v1, Lyt2;->H:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lyt2;->H:J

    goto :goto_8

    :cond_13
    iget-wide p0, v1, Lyt2;->F:J

    add-long/2addr p0, v2

    iput-wide p0, v1, Lyt2;->F:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    monitor-exit v1

    return v9

    :goto_9
    monitor-exit v1

    throw p0

    :cond_14
    iget-object v2, v1, Lyt2;->A:Lvx6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v1, v1, Lyt2;->m:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v0, v1, v3}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Ld3;->i:Ljava/lang/Object;

    check-cast p2, Lyt2;

    new-instance v6, Lxt2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, Lxt2;->f:Lyt2;

    iput p1, v6, Lxt2;->i:I

    iput p0, v6, Lxt2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return v9

    :cond_15
    const-string p0, "TYPE_PING streamId != 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_16
    const-string p0, "TYPE_PING length != 8: "

    invoke-static {v1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :pswitch_3
    invoke-virtual {p0, p2, v1, v5, v7}, Lgu2;->g(Ld3;III)V

    return v9

    :pswitch_4
    iget-object p0, p0, Lgu2;->f:Lrl5;

    if-nez v7, :cond_24

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_18

    if-nez v1, :cond_17

    goto/16 :goto_10

    :cond_17
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_18
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_23

    new-instance p1, Llb6;

    invoke-direct {p1}, Llb6;-><init>()V

    invoke-static {v0, v1}, Lg05;->q0(II)Lt33;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lg05;->c0(Lt33;I)Lr33;

    move-result-object v1

    iget v3, v1, Lr33;->f:I

    iget v4, v1, Lr33;->i:I

    iget v1, v1, Lr33;->m:I

    if-lez v1, :cond_19

    if-le v3, v4, :cond_1a

    :cond_19
    if-gez v1, :cond_22

    if-gt v4, v3, :cond_22

    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lrl5;->readShort()S

    move-result v5

    sget-object v6, Lnv7;->a:[B

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {p0}, Lrl5;->readInt()I

    move-result v6

    if-eq v5, v12, :cond_1f

    if-eq v5, v10, :cond_1d

    if-eq v5, v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-lt v6, v2, :cond_1c

    const v7, 0xffffff

    if-gt v6, v7, :cond_1c

    goto :goto_b

    :cond_1c
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v6, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_1d
    if-ltz v6, :cond_1e

    goto :goto_b

    :cond_1e
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_1f
    if-eqz v6, :cond_21

    if-ne v6, v9, :cond_20

    goto :goto_b

    :cond_20
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_21
    :goto_b
    invoke-virtual {p1, v5, v6}, Llb6;->b(II)V

    if-eq v3, v4, :cond_22

    add-int/2addr v3, v1

    goto :goto_a

    :cond_22
    iget-object p0, p2, Ld3;->i:Ljava/lang/Object;

    check-cast p0, Lyt2;

    iget-object v0, p0, Lyt2;->A:Lvx6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyt2;->m:Ljava/lang/String;

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, p0, v2}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcw1;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, Lcw1;-><init>(I)V

    iput-object p2, v4, Lcw1;->i:Ljava/lang/Object;

    iput-object p1, v4, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return v9

    :cond_23
    const-string p0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_24
    const-string p0, "TYPE_SETTINGS streamId != 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :pswitch_5
    if-ne v1, v10, :cond_2c

    if-eqz v7, :cond_2b

    iget-object p0, p0, Lgu2;->f:Lrl5;

    invoke-virtual {p0}, Lrl5;->readInt()I

    move-result p0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->i:Llh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_c
    if-ge v3, v2, :cond_26

    aget-object v4, v1, v3

    iget v5, v4, Lokhttp3/internal/http2/ErrorCode;->f:I

    if-ne v5, p0, :cond_25

    move-object p1, v4

    goto :goto_d

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    :goto_d
    if-eqz p1, :cond_2a

    iget-object p0, p2, Ld3;->i:Ljava/lang/Object;

    check-cast p0, Lyt2;

    if-eqz v7, :cond_27

    and-int/lit8 p2, v6, 0x1

    if-nez p2, :cond_27

    iget-object v0, p0, Lyt2;->B:Lvx6;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onReset"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lvt2;

    invoke-direct {v4, v9}, Lvt2;-><init>(I)V

    iput-object p0, v4, Lvt2;->i:Lyt2;

    iput v7, v4, Lvt2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return v9

    :cond_27
    invoke-virtual {p0, v7}, Lyt2;->d(I)Lku2;

    move-result-object p0

    if-eqz p0, :cond_29

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Lku2;->g()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p2

    if-nez p2, :cond_28

    iput-object p1, p0, Lku2;->E:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_28
    :goto_e
    monitor-exit p0

    return v9

    :goto_f
    monitor-exit p0

    throw p1

    :cond_29
    :goto_10
    return v9

    :cond_2a
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p0, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_2b
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_2c
    const-string p0, "TYPE_RST_STREAM length: "

    const-string p1, " != 4"

    invoke-static {v1, p0, p1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :pswitch_6
    if-ne v1, v11, :cond_2e

    if-eqz v7, :cond_2d

    iget-object p0, p0, Lgu2;->f:Lrl5;

    invoke-virtual {p0}, Lrl5;->readInt()I

    invoke-virtual {p0}, Lrl5;->readByte()B

    return v9

    :cond_2d
    const-string p0, "TYPE_PRIORITY streamId == 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :cond_2e
    const-string p0, "TYPE_PRIORITY length: "

    const-string p1, " != 5"

    invoke-static {v1, p0, p1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return v0

    :pswitch_7
    invoke-virtual {p0, p2, v1, v5, v7}, Lgu2;->e(Ld3;III)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, v5, v7}, Lgu2;->c(Ld3;III)V

    return v9

    :cond_2f
    const-string p0, "FRAME_SIZE_ERROR: "

    invoke-static {v1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    :catch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld3;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, Lgu2;->f:Lrl5;

    invoke-virtual {v7}, Lrl5;->readByte()B

    move-result v7

    sget-object v8, Lnv7;->a:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Lmv;->E(III)I

    move-result v2

    iget-object v8, v0, Lgu2;->f:Lrl5;

    iget-object v9, v1, Ld3;->i:Ljava/lang/Object;

    check-cast v9, Lyt2;

    if-eqz v3, :cond_2

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    new-instance v1, Lt90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    int-to-long v4, v2

    invoke-virtual {v8, v4, v5}, Lrl5;->s(J)V

    invoke-virtual {v8, v1, v4, v5}, Lrl5;->t(Lt90;J)J

    iget-object v10, v9, Lyt2;->B:Lvx6;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lut2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, Lut2;->f:Lyt2;

    iput v3, v14, Lut2;->i:I

    iput-object v1, v14, Lut2;->m:Lt90;

    iput v2, v14, Lut2;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v15, 0x6

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    :goto_4
    move v5, v7

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v9, v3}, Lyt2;->c(I)Lku2;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v1, Ld3;->i:Ljava/lang/Object;

    check-cast v4, Lyt2;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4, v3, v5}, Lyt2;->p(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v1, v1, Ld3;->i:Ljava/lang/Object;

    check-cast v1, Lyt2;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lyt2;->g(J)V

    invoke-virtual {v8, v2, v3}, Lrl5;->l(J)V

    goto :goto_4

    :cond_4
    sget-object v1, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v1, v9, Lku2;->A:Liu2;

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v2

    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iget-object v15, v1, Liu2;->y:Lku2;

    if-lez v14, :cond_c

    monitor-enter v15

    :try_start_0
    iget-boolean v14, v1, Liu2;->i:Z

    iget-object v5, v1, Liu2;->w:Lt90;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Lt90;->i:J

    add-long/2addr v12, v10

    move v5, v7

    iget-wide v6, v1, Liu2;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v6, v12, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    monitor-exit v15

    if-eqz v6, :cond_6

    invoke-virtual {v8, v10, v11}, Lrl5;->l(J)V

    iget-object v1, v1, Liu2;->y:Lku2;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->y:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lku2;->f(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_a

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v8, v10, v11}, Lrl5;->l(J)V

    goto :goto_a

    :cond_7
    iget-object v6, v1, Liu2;->m:Lt90;

    invoke-virtual {v8, v6, v10, v11}, Lrl5;->t(Lt90;J)J

    move-result-wide v6

    const-wide/16 v12, -0x1

    cmp-long v12, v6, v12

    if-eqz v12, :cond_b

    sub-long/2addr v10, v6

    iget-object v6, v1, Liu2;->y:Lku2;

    monitor-enter v6

    :try_start_1
    iget-boolean v7, v1, Liu2;->x:Z

    if-eqz v7, :cond_8

    iget-object v7, v1, Liu2;->m:Lt90;

    invoke-virtual {v7}, Lt90;->a()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    iget-object v7, v1, Liu2;->w:Lt90;

    iget-wide v12, v7, Lt90;->i:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v1, Liu2;->m:Lt90;

    invoke-virtual {v7, v13}, Lt90;->h(Lwm6;)J

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_8
    monitor-exit v6

    move v7, v5

    goto :goto_5

    :goto_9
    monitor-exit v6

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_c
    move v5, v7

    sget-object v6, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v6, v15, Lku2;->i:Lyt2;

    invoke-virtual {v6, v2, v3}, Lyt2;->g(J)V

    iget-object v2, v1, Liu2;->y:Lku2;

    iget-object v2, v2, Lku2;->i:Lyt2;

    iget-object v2, v2, Lyt2;->J:Lm62;

    iget-object v1, v1, Liu2;->w:Lt90;

    iget-wide v6, v1, Lt90;->i:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    if-eqz v4, :cond_d

    sget-object v1, Lfn2;->i:Lfn2;

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Lku2;->j(Lfn2;Z)V

    :cond_d
    :goto_b
    iget-object v0, v0, Lgu2;->f:Lrl5;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lrl5;->l(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Lf72;->g(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lgu2;->f:Lrl5;

    invoke-virtual {p0}, Lrl5;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgu2;->i:Lfu2;

    iput p1, v0, Lfu2;->w:I

    iput p2, v0, Lfu2;->x:I

    iput p3, v0, Lfu2;->i:I

    iput p4, v0, Lfu2;->m:I

    iget-object p0, p0, Lgu2;->m:Lgt2;

    iget-object p1, p0, Lgt2;->d:Lrl5;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrl5;->z()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lrl5;->readByte()B

    move-result p2

    sget-object p3, Lnv7;->a:[B

    and-int/lit16 p3, p2, 0xff

    const/4 p4, 0x0

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p0, p3, p2}, Lgt2;->f(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Lit2;->a:[Len2;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p2, v0, p3

    invoke-virtual {p0, p2}, Lgt2;->a(Len2;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lit2;->a:[Len2;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lgt2;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p3, p0, Lgt2;->e:[Len2;

    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lgt2;->a(Len2;)V

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p2, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Lit2;->a:[Len2;

    invoke-virtual {p0}, Lgt2;->e()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lit2;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lgt2;->e()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Len2;

    invoke-direct {p4, p2, p3}, Len2;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, p4}, Lgt2;->d(Len2;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p0, p3, p2}, Lgt2;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lgt2;->c(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p0}, Lgt2;->e()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Len2;

    invoke-direct {p4, p2, p3}, Len2;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, p4}, Lgt2;->d(Len2;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p0, p3, p2}, Lgt2;->f(II)I

    move-result p2

    iput p2, p0, Lgt2;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p0, Lgt2;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p0, Lgt2;->e:[Len2;

    invoke-static {p4, p2}, Lun;->q0(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p2, p0, Lgt2;->e:[Len2;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lgt2;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lgt2;->g:I

    iput p2, p0, Lgt2;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lgt2;->b(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lgt2;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p0, p3, p2}, Lgt2;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lgt2;->c(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p0}, Lgt2;->e()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Len2;

    invoke-direct {p4, p2, p3}, Len2;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, p4}, Lgt2;->a(Len2;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lit2;->a:[Len2;

    invoke-virtual {p0}, Lgt2;->e()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lit2;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lgt2;->e()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Len2;

    invoke-direct {p4, p2, p3}, Len2;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, p4}, Lgt2;->a(Len2;)V

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object p4

    :cond_c
    iget-object p1, p0, Lgt2;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lgt2;->c:J

    return-object p2
.end method

.method public final e(Ld3;III)V
    .locals 13

    move/from16 v0, p3

    move/from16 v1, p4

    if-eqz v1, :cond_9

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v4

    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    iget-object v5, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v5}, Lrl5;->readByte()B

    move-result v5

    sget-object v6, Lnv7;->a:[B

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2

    iget-object v6, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v6}, Lrl5;->readInt()I

    invoke-virtual {v6}, Lrl5;->readByte()B

    sget-object v6, Lnv7;->a:[B

    add-int/lit8 v6, p2, -0x5

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_2
    invoke-static {v6, v0, v5}, Lmv;->E(III)I

    move-result v6

    invoke-virtual {p0, v6, v5, v0, v1}, Lgu2;->d(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Ld3;->i:Ljava/lang/Object;

    check-cast p1, Lyt2;

    if-eqz v1, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    const/4 v0, 0x2

    const/16 v6, 0x5b

    if-eqz v3, :cond_4

    iget-object v7, p1, Lyt2;->B:Lvx6;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lvt2;

    invoke-direct {v11, v0}, Lvt2;-><init>(I)V

    iput-object p1, v11, Lvt2;->i:Lyt2;

    iput v1, v11, Lvt2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return-void

    :cond_4
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v1}, Lyt2;->c(I)Lku2;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, Lyt2;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p1

    return-void

    :cond_5
    :try_start_1
    iget v2, p1, Lyt2;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_6

    monitor-exit p1

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 v2, v1, 0x2

    iget v3, p1, Lyt2;->x:I

    rem-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p1

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Lpv7;->h(Ljava/util/List;)Lfn2;

    move-result-object v5

    new-instance v0, Lku2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    move-object v2, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lku2;-><init>(ILyt2;ZZLfn2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput v1, p1, Lyt2;->w:I

    iget-object p0, p1, Lyt2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lyt2;->z:Lwx6;

    invoke-virtual {p0}, Lwx6;->d()Lvx6;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onStream"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcw1;

    const/16 p0, 0xb

    invoke-direct {v11, p0}, Lcw1;-><init>(I)V

    iput-object p1, v11, Lcw1;->i:Ljava/lang/Object;

    iput-object v0, v11, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v12, 0x6

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v2

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {p0}, Lpv7;->h(Ljava/util/List;)Lfn2;

    move-result-object p0

    invoke-virtual {v2, p0, v4}, Lku2;->j(Lfn2;Z)V

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ld3;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v0}, Lrl5;->readByte()B

    move-result v0

    sget-object v2, Lnv7;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgu2;->f:Lrl5;

    invoke-virtual {v2}, Lrl5;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lmv;->E(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lgu2;->d(IIII)Ljava/util/List;

    iget-object p0, p1, Ld3;->i:Ljava/lang/Object;

    check-cast p0, Lyt2;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lyt2;->S:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v2, p1}, Lyt2;->p(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p0, Lyt2;->S:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v3, p0, Lyt2;->B:Lvx6;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lyt2;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lvt2;

    invoke-direct {v7, v1}, Lvt2;-><init>(I)V

    iput-object p0, v7, Lvt2;->i:Lyt2;

    iput v2, v7, Lvt2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvx6;->b(Lvx6;Ljava/lang/String;JLad2;I)V

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method

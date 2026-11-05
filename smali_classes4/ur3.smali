.class public final Lur3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv6;
.implements Lwx1;
.implements Lph6;
.implements Lpi3;
.implements Lcv1;
.implements Lwu6;
.implements Lu84;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p0, Lur3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lur3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Lur3;I)Lbr3;
    .locals 10

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll6;->e()Lcd2;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/b;->f:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/b;->p:Lcr3;

    iget-wide v6, v0, Lsr3;->j:J

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/b;->d:Z

    new-instance v9, Lmy2;

    const/16 p0, 0x14

    invoke-direct {v9, p0}, Lmy2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lcr3;->a(IJZLcd2;)Lbr3;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method


# virtual methods
.method public A(Lvn0;Lun5;)Lni3;
    .locals 0

    sget-object p2, Lfb3;->b:Lvn0;

    invoke-virtual {p1, p2}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H([BIILbv6;Ln01;)V
    .locals 10

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lf55;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lf55;->K(I[B)V

    invoke-virtual {p0, p2}, Lf55;->M(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lf55;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lf55;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Lg05;->m(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result p1

    invoke-virtual {p0}, Lf55;->m()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v5, v4}, Lg05;->m(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lf55;->m()I

    move-result v4

    invoke-virtual {p0}, Lf55;->m()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, p4

    iget-object v6, p0, Lf55;->a:[B

    iget v7, p0, Lf55;->b:I

    sget-object v8, Lah7;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Lf55;->N(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_3

    new-instance v3, Lcs7;

    invoke-direct {v3}, Lcs7;-><init>()V

    invoke-static {v8, v3}, Lds7;->e(Ljava/lang/String;Lcs7;)V

    invoke-virtual {v3}, Lcs7;->a()Lk41;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v5, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v4}, Lds7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lk41;->a:Ljava/lang/CharSequence;

    iput-object v0, v3, Lk41;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lk41;->a()Ll41;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lds7;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lcs7;

    invoke-direct {p1}, Lcs7;-><init>()V

    iput-object v2, p1, Lcs7;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcs7;->a()Lk41;

    move-result-object p1

    invoke-virtual {p1}, Lk41;->a()Ll41;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lf55;->N(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lo41;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lo41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Ln01;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lwl5;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lur3;->f:Ljava/lang/Object;

    check-cast v2, Lbm5;

    iget-object v2, v2, Lbm5;->l:Lvl5;

    iget-boolean v2, v2, Lvl5;->K:Z

    if-nez v2, :cond_7

    :try_start_0
    iget-object v2, p0, Lur3;->f:Ljava/lang/Object;

    check-cast v2, Lbm5;

    invoke-virtual {v2}, Lbm5;->b()Lj06;

    move-result-object v2

    invoke-interface {v2}, Lj06;->isReady()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lj06;->g()Li06;

    move-result-object v3

    iget-object v4, v3, Li06;->b:Lj06;

    if-nez v4, :cond_0

    iget-object v4, v3, Li06;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Lj06;->d()Li06;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Li06;->b:Lj06;

    iget-object v3, v3, Li06;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lur3;->f:Ljava/lang/Object;

    check-cast v2, Lbm5;

    iget-object v2, v2, Lbm5;->q:Ldn;

    invoke-virtual {v2, v4}, Ldn;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Lj06;->a()Lwl5;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;

    if-nez v2, :cond_6

    iget-object v2, p0, Lur3;->f:Ljava/lang/Object;

    check-cast v2, Lbm5;

    invoke-virtual {v2, v0}, Lbm5;->a(Lwl5;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    const-string p0, "Canceled"

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(ILh41;JI)V
    .locals 7

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lh41;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lbm5;
    .locals 0

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lbm5;

    return-object p0
.end method

.method public f(Ljava/lang/String;Lfz0;)Lgz0;
    .locals 2

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lk25;

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Lcom/typesafe/config/impl/s;

    invoke-static {}, Lcom/typesafe/config/impl/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looking for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' relative to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/i;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/s;->q(Ljava/lang/String;)Lgz0;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "include was not found: \'"

    const-string v0, "\'"

    invoke-static {p0, p1, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/impl/s;->d:Ll61;

    new-instance v0, Lh55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh55;->e:Ljava/lang/String;

    iput-object p0, v0, Lh55;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/typesafe/config/impl/s;->k(Lfz0;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(IIIJ)V
    .locals 7

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v6, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public i(Lgc0;)V
    .locals 4

    invoke-virtual {p1}, Lgc0;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgc0;->size()I

    move-result v0

    sget-object v1, La06;->A:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc0;

    invoke-virtual {v3}, Lgc0;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc0;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc0;

    invoke-virtual {v2}, Lgc0;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc0;

    new-instance v3, La06;

    invoke-direct {v3, v2, v1}, La06;-><init>(Lgc0;Lgc0;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, La06;

    invoke-direct {v0, v1, p1}, La06;-><init>(Lgc0;Lgc0;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, La06;->A:[I

    iget v1, v0, La06;->i:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc0;

    invoke-virtual {v1}, Lgc0;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc0;

    new-instance v1, La06;

    invoke-direct {v1, p1, v0}, La06;-><init>(Lgc0;Lgc0;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, La06;

    if-eqz v0, :cond_7

    check-cast p1, La06;

    iget-object v0, p1, La06;->m:Lgc0;

    invoke-virtual {p0, v0}, Lur3;->i(Lgc0;)V

    iget-object p1, p1, La06;->w:Lgc0;

    invoke-virtual {p0, p1}, Lur3;->i(Lgc0;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Has a new type of ByteString been created? Found "

    invoke-static {p1, v0, p0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ltx1;Luj3;Ljava/util/List;Llb7;Z)Luj3;
    .locals 30

    move-object/from16 v0, p1

    iget-object v1, v0, Ltx1;->m:Ljava/lang/Object;

    check-cast v1, Ldh;

    iget-object v2, v0, Ltx1;->w:Ljava/lang/Object;

    check-cast v2, Lzl4;

    move-object/from16 v3, p0

    iget-object v3, v3, Lur3;->f:Ljava/lang/Object;

    check-cast v3, Lef2;

    iget-boolean v4, v0, Ltx1;->f:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p2}, Ltx1;->B(Lyj3;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v7, v8}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyj3;

    invoke-virtual {v0, v9}, Ltx1;->B(Lyj3;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyj3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v11, Lk73;

    iget-object v11, v11, Lk73;->l:Lnt4;

    check-cast v10, Luj3;

    check-cast v11, Lot4;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12, v10}, Lot4;->a(Luj3;Luj3;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v12, p2

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [Lv73;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_5b

    sget-object v14, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v15, Lx2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lx2;->f:Ltx1;

    iput-object v5, v15, Lx2;->i:Ljava/util/ArrayList;

    iput v13, v15, Lx2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v15}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v14

    sget-object v15, Lv73;->f:Lv73;

    if-lez v13, :cond_4

    if-eqz v8, :cond_4

    move-object/from16 v23, v1

    move-object/from16 v20, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v21, v8

    move/from16 v22, v10

    goto/16 :goto_44

    :cond_4
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ly2;

    invoke-interface {v14}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La73;

    iget-object v7, v9, Ly2;->a:Lyj3;

    move/from16 v17, v4

    iget-object v4, v9, Ly2;->c:Ltb7;

    move-object/from16 v18, v5

    if-nez v7, :cond_7

    const/16 p3, 0x0

    if-eqz v4, :cond_6

    instance-of v5, v4, Lqb7;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lqb7;

    invoke-interface {v5}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lz05;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    :goto_4
    move-object/from16 v19, v6

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, v1, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-object p3

    :cond_6
    move-object/from16 v5, p3

    goto :goto_4

    :goto_5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->i:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v5, v6, :cond_8

    move-object/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v10

    move-object v2, v15

    move-object/from16 v15, p3

    goto/16 :goto_26

    :cond_7
    move-object/from16 v19, v6

    const/16 p3, 0x0

    :cond_8
    if-nez v4, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v7, :cond_a

    move-object v15, v7

    check-cast v15, Luj3;

    invoke-virtual {v15}, Luj3;->getAnnotations()Lai;

    move-result-object v15

    goto :goto_7

    :cond_a
    move-object v15, v6

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v7}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v20

    if-nez v20, :cond_c

    invoke-static {v7}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-static/range {v20 .. v20}, Lti2;->i0(Ln52;)Luh6;

    move-result-object v20

    if-nez v20, :cond_c

    :cond_b
    invoke-static {v7}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    :cond_c
    invoke-static/range {v20 .. v20}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lti2;->K(Lhb7;)Lqb7;

    move-result-object v7

    :goto_8
    move/from16 v20, v5

    goto :goto_9

    :cond_d
    move-object/from16 v7, p3

    goto :goto_8

    :goto_9
    iget-object v5, v0, Ltx1;->x:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-object/from16 v21, v6

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->y:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-nez v20, :cond_f

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    iget-object v5, v2, Lzl4;->i:Ljava/lang/Object;

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ldh;->getAnnotations()Lai;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v6, v5

    goto :goto_b

    :cond_11
    move-object/from16 v6, v21

    :goto_b
    invoke-static {v6, v15}, Lkotlin/collections/a;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_c
    iget-object v5, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v5, Lk73;

    iget-object v5, v5, Lk73;->j:Lvh;

    invoke-virtual {v5, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Ljava/lang/Iterable;)Llu7;

    move-result-object v5

    iget-object v6, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v6, Lk73;

    iget-object v6, v6, Lk73;->j:Lvh;

    move-object/from16 v20, v2

    new-instance v2, Lv2;

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lv2;-><init>(I)V

    iput-object v0, v2, Lv2;->i:Ljava/lang/Object;

    iput-object v9, v2, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v9, p3

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Lv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v15, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Z)Llu7;

    move-result-object v8

    if-eqz v8, :cond_12

    move-object/from16 v15, p3

    move-object/from16 p3, v2

    move/from16 v22, v10

    goto :goto_11

    :cond_12
    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    move/from16 v22, v10

    :cond_13
    move-object/from16 v15, p3

    move-object/from16 p3, v2

    goto :goto_10

    :cond_14
    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v15

    if-eqz v15, :cond_15

    :goto_e
    move/from16 v22, v10

    goto :goto_f

    :cond_15
    iget-object v15, v6, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lni6;

    iget-object v15, v15, Lni6;->m:Ljava/lang/Object;

    check-cast v15, Leb3;

    iget-object v15, v15, Leb3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_e

    :goto_f
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v15, v10, :cond_16

    move-object/from16 v8, p3

    move-object v15, v8

    move-object/from16 p3, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v2, v8}, Lv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->h(Ljava/lang/Object;Z)Llu7;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a()Z

    move-result v10

    move-object/from16 v15, p3

    move-object/from16 p3, v2

    const/4 v2, 0x1

    invoke-static {v8, v15, v10, v2}, Llu7;->a(Llu7;Ljava/lang/Object;ZI)Llu7;

    move-result-object v8

    goto :goto_11

    :goto_10
    move-object v8, v15

    :goto_11
    if-nez v9, :cond_17

    goto :goto_12

    :cond_17
    iget-boolean v2, v9, Llu7;->b:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v9}, Llu7;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_13

    :cond_18
    iget-boolean v10, v8, Llu7;->b:Z

    if-eqz v10, :cond_19

    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    if-nez v10, :cond_1a

    if-eqz v2, :cond_1a

    :goto_12
    move-object v9, v8

    goto :goto_13

    :cond_1a
    move-object v9, v15

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v2, p3

    move-object/from16 p3, v15

    move/from16 v10, v22

    move-object/from16 v8, v23

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v15, p3

    move/from16 v22, v10

    :goto_14
    if-eqz v9, :cond_20

    new-instance v23, Lv73;

    iget-object v2, v9, Llu7;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v5, :cond_1d

    iget-object v4, v5, Llu7;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v25, v4

    goto :goto_15

    :cond_1d
    move-object/from16 v25, v15

    :goto_15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v2, v4, :cond_1e

    if-eqz v7, :cond_1e

    const/16 v26, 0x1

    goto :goto_16

    :cond_1e
    const/16 v26, 0x0

    :goto_16
    iget-boolean v2, v9, Llu7;->b:Z

    if-eqz v5, :cond_1f

    iget-boolean v4, v5, Llu7;->b:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    move/from16 v27, v2

    const/16 v28, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v27, v2

    const/16 v28, 0x0

    :goto_17
    invoke-direct/range {v23 .. v28}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    :goto_18
    move-object/from16 v2, v23

    goto/16 :goto_26

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v0, v7}, Ltx1;->o(Ltb7;)Llu7;

    move-result-object v2

    goto :goto_19

    :cond_21
    move-object v2, v15

    :goto_19
    const/4 v6, 0x2

    if-eqz v2, :cond_22

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v6}, Llu7;->a(Llu7;Ljava/lang/Object;ZI)Llu7;

    move-result-object v8

    goto :goto_1a

    :cond_22
    if-eqz v14, :cond_23

    iget-object v8, v14, La73;->a:Llu7;

    goto :goto_1a

    :cond_23
    move-object v8, v15

    :goto_1a
    if-eqz v2, :cond_24

    iget-object v2, v2, Llu7;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1b

    :cond_24
    move-object v2, v15

    :goto_1b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v2, v9, :cond_26

    if-eqz v7, :cond_25

    if-eqz v14, :cond_25

    iget-boolean v2, v14, La73;->c:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v26, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    const/16 v26, 0x1

    :goto_1d
    if-eqz v4, :cond_27

    invoke-virtual {v0, v4}, Ltx1;->o(Ltb7;)Llu7;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v4, v2, Llu7;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v4, v7, :cond_28

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-static {v2, v4, v9, v6}, Llu7;->a(Llu7;Ljava/lang/Object;ZI)Llu7;

    move-result-object v2

    goto :goto_1e

    :cond_27
    move-object v2, v15

    :cond_28
    :goto_1e
    if-nez v2, :cond_29

    goto :goto_20

    :cond_29
    iget-object v4, v2, Llu7;->a:Ljava/lang/Object;

    if-nez v8, :cond_2a

    goto :goto_1f

    :cond_2a
    iget-object v6, v8, Llu7;->a:Ljava/lang/Object;

    iget-boolean v7, v8, Llu7;->b:Z

    iget-boolean v9, v2, Llu7;->b:Z

    if-eqz v9, :cond_2b

    if-nez v7, :cond_2b

    goto :goto_20

    :cond_2b
    if-nez v9, :cond_2c

    if-eqz v7, :cond_2c

    goto :goto_1f

    :cond_2c
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2e

    :goto_1f
    move-object v8, v2

    :cond_2e
    :goto_20
    new-instance v23, Lv73;

    if-eqz v8, :cond_2f

    iget-object v2, v8, Llu7;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-object/from16 v24, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v24, v15

    :goto_21
    if-eqz v5, :cond_30

    iget-object v2, v5, Llu7;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v25, v2

    goto :goto_22

    :cond_30
    move-object/from16 v25, v15

    :goto_22
    if-eqz v8, :cond_32

    iget-boolean v2, v8, Llu7;->b:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_31

    move/from16 v27, v7

    goto :goto_24

    :cond_31
    :goto_23
    const/16 v27, 0x0

    goto :goto_24

    :cond_32
    const/4 v7, 0x1

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_33

    iget-boolean v2, v5, Llu7;->b:Z

    if-ne v2, v7, :cond_33

    const/16 v28, 0x1

    goto :goto_25

    :cond_33
    const/16 v28, 0x0

    :goto_25
    invoke-direct/range {v23 .. v28}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    goto/16 :goto_18

    :goto_26
    iget-boolean v4, v2, Lv73;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v13, v7}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2;

    if-eqz v7, :cond_3f

    iget-object v7, v7, Ly2;->a:Lyj3;

    if-eqz v7, :cond_3f

    invoke-static {v7}, Ltx1;->s(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    if-nez v8, :cond_36

    move-object v9, v7

    check-cast v9, Luj3;

    invoke-static {v9}, Ld15;->s(Luj3;)Luj3;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-static {v9}, Ltx1;->s(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v9

    goto :goto_28

    :cond_35
    move-object v9, v15

    goto :goto_28

    :cond_36
    move-object v9, v8

    :goto_28
    invoke-static {v7}, Ltx1;->r(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v10

    invoke-static {v7}, Ltx1;->r(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v14

    if-nez v14, :cond_38

    move-object v14, v7

    check-cast v14, Luj3;

    invoke-static {v14}, Ld15;->s(Luj3;)Luj3;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-static {v14}, Ltx1;->r(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v14

    goto :goto_29

    :cond_37
    move-object v14, v15

    :cond_38
    :goto_29
    invoke-static {v7}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v23

    if-eqz v23, :cond_39

    invoke-static/range {v23 .. v23}, Lti2;->i(Lgz5;)Lhd1;

    move-result-object v23

    goto :goto_2a

    :cond_39
    move-object/from16 v23, v15

    :goto_2a
    if-eqz v23, :cond_3a

    const/16 v23, 0x1

    goto :goto_2b

    :cond_3a
    const/16 v23, 0x0

    :goto_2b
    if-nez v23, :cond_3c

    check-cast v7, Luj3;

    invoke-virtual {v7}, Luj3;->X()Lag7;

    move-result-object v7

    instance-of v7, v7, Lru4;

    if-eqz v7, :cond_3b

    goto :goto_2c

    :cond_3b
    const/16 v26, 0x0

    goto :goto_2d

    :cond_3c
    :goto_2c
    const/16 v26, 0x1

    :goto_2d
    new-instance v23, Lv73;

    if-eq v9, v8, :cond_3d

    const/16 v27, 0x1

    goto :goto_2e

    :cond_3d
    const/16 v27, 0x0

    :goto_2e
    if-eq v14, v10, :cond_3e

    const/16 v28, 0x1

    :goto_2f
    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto :goto_30

    :cond_3e
    const/16 v28, 0x0

    goto :goto_2f

    :goto_30
    invoke-direct/range {v23 .. v28}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v7, v23

    goto :goto_31

    :cond_3f
    move-object v7, v15

    :goto_31
    if-eqz v7, :cond_34

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_40
    if-nez v13, :cond_41

    if-eqz v17, :cond_41

    const/4 v8, 0x1

    goto :goto_32

    :cond_41
    const/4 v8, 0x0

    :goto_32
    if-nez v13, :cond_42

    instance-of v6, v1, Luh7;

    if-eqz v6, :cond_42

    move-object v6, v1

    check-cast v6, Luh7;

    iget-object v6, v6, Luh7;->C:Luj3;

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_33

    :cond_42
    const/4 v6, 0x0

    :goto_33
    iget-object v7, v2, Lv73;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v9, v2, Lv73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v15, v23

    check-cast v15, Lv73;

    move-object/from16 v23, v1

    iget-boolean v1, v15, Lv73;->d:Z

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    goto :goto_35

    :cond_43
    iget-object v1, v15, Lv73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_35
    if-eqz v1, :cond_44

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v1, v23

    const/4 v15, 0x0

    goto :goto_34

    :cond_45
    move-object/from16 v23, v1

    invoke-static {v10}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v4, :cond_46

    const/4 v10, 0x0

    goto :goto_36

    :cond_46
    move-object v10, v9

    :goto_36
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v14, :cond_47

    goto :goto_37

    :cond_47
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v1, v14, v15, v10, v8}, La45;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_37
    if-nez v14, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv73;

    iget-object v15, v15, Lv73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v15, :cond_48

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_49
    invoke-static {v1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v10, :cond_4a

    goto :goto_39

    :cond_4a
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v1, v10, v15, v9, v8}, La45;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_39

    :cond_4b
    move-object v10, v14

    :goto_39
    if-eqz v10, :cond_4c

    if-nez p5, :cond_4c

    if-eqz v6, :cond_4d

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v1, :cond_4d

    :cond_4c
    const/4 v10, 0x0

    :cond_4d
    if-eqz v10, :cond_4e

    if-nez v14, :cond_4e

    const/4 v1, 0x1

    goto :goto_3a

    :cond_4e
    const/4 v1, 0x0

    :goto_3a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v6, :cond_52

    if-ne v4, v1, :cond_4f

    iget-boolean v4, v2, Lv73;->c:Z

    if-eqz v4, :cond_4f

    goto :goto_3b

    :cond_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_3c

    :cond_50
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv73;

    iget-boolean v9, v6, Lv73;->d:Z

    if-ne v9, v1, :cond_51

    iget-boolean v6, v6, Lv73;->c:Z

    if-eqz v6, :cond_51

    :goto_3b
    const/16 v27, 0x1

    goto :goto_3d

    :cond_52
    :goto_3c
    const/16 v27, 0x0

    :goto_3d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv73;

    iget-boolean v14, v9, Lv73;->e:Z

    if-eqz v14, :cond_54

    const/4 v9, 0x0

    goto :goto_3f

    :cond_54
    iget-object v9, v9, Lv73;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_3f
    if-eqz v9, :cond_53

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_55
    invoke-static {v4}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-boolean v2, v2, Lv73;->e:Z

    if-eqz v2, :cond_56

    const/4 v2, 0x0

    goto :goto_40

    :cond_56
    move-object v2, v7

    :goto_40
    invoke-static {v4, v6, v9, v2, v8}, La45;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-nez v2, :cond_59

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv73;

    iget-object v6, v6, Lv73;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v6, :cond_57

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_58
    invoke-static {v4}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v4, v5, v6, v7, v8}, La45;->r(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-object/from16 v26, v4

    goto :goto_42

    :cond_59
    move-object/from16 v26, v2

    :goto_42
    if-eqz v26, :cond_5a

    if-nez v2, :cond_5a

    const/16 v29, 0x1

    goto :goto_43

    :cond_5a
    const/16 v29, 0x0

    :goto_43
    new-instance v24, Lv73;

    move/from16 v28, v1

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v29}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZZ)V

    move-object/from16 v15, v24

    :goto_44
    aput-object v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v1, v23

    goto/16 :goto_3

    :cond_5b
    new-instance v1, Lv2;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lv2;-><init>(I)V

    move-object/from16 v2, p4

    iput-object v2, v1, Lv2;->i:Ljava/lang/Object;

    iput-object v11, v1, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v0, v0, Ltx1;->i:Z

    invoke-virtual {v12}, Luj3;->X()Lag7;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v1, v9, v0}, Lef2;->e(Lag7;Lv2;IZ)Lsv;

    move-result-object v0

    iget-object v0, v0, Lsv;->m:Ljava/lang/Object;

    check-cast v0, Luj3;

    return-object v0
.end method

.method public k(Lx63;Lcd0;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Llb7;ZLcd2;)Luj3;
    .locals 6

    new-instance v0, Ltx1;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Ltx1;-><init>(Ldh;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-interface {p8, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj3;

    invoke-interface {p1}, Led0;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj3;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lur3;->j(Ltx1;Luj3;Ljava/util/List;Llb7;Z)Luj3;

    move-result-object p0

    return-object p0
.end method

.method public l(Lzl4;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    sget-object v1, Ljp5;->H:Ljp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led0;

    instance-of v6, v5, Lx63;

    if-nez v6, :cond_0

    move v10, v4

    goto/16 :goto_20

    :cond_0
    invoke-interface {v5}, Led0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Led0;->a()Led0;

    move-result-object v6

    invoke-interface {v6}, Led0;->j()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    if-ne v6, v8, :cond_1

    goto/16 :goto_1c

    :cond_1
    invoke-static {v5}, Lx23;->l0(La71;)Lio0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_2

    move-object v6, v5

    check-cast v6, Lq;

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v6

    goto/16 :goto_5

    :cond_2
    instance-of v10, v6, Lfp3;

    if-eqz v10, :cond_3

    check-cast v6, Lfp3;

    goto :goto_1

    :cond_3
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lfp3;->D:Ltn3;

    invoke-interface {v6}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwn5;

    new-instance v12, Lcp3;

    invoke-direct {v12, v0, v11, v8}, Lcp3;-><init>(Lzl4;Lwn5;Z)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v6, v5

    check-cast v6, Lq;

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/collections/a;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v6, Lwq1;->y:Lzh;

    goto :goto_5

    :cond_7
    new-instance v10, Lci;

    invoke-direct {v10, v7}, Lci;-><init>(I)V

    iput-object v6, v10, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v6, v10

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v5

    check-cast v6, Lq;

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v6

    :goto_5
    invoke-static {v0, v6}, Lvi2;->z(Lzl4;Lai;)Lzl4;

    move-result-object v14

    instance-of v6, v5, Lj73;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Ldi5;

    iget-object v6, v6, Ldi5;->P:Lei5;

    if-eqz v6, :cond_9

    iget-boolean v10, v6, Lai5;->x:Z

    if-nez v10, :cond_9

    move-object v12, v6

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    invoke-interface {v5}, Lcd0;->D()Lvn3;

    move-result-object v6

    if-eqz v6, :cond_d

    instance-of v6, v12, Lre2;

    if-eqz v6, :cond_a

    move-object v6, v12

    check-cast v6, Lre2;

    goto :goto_7

    :cond_a
    move-object v6, v9

    :goto_7
    if-eqz v6, :cond_b

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->Y:Lki1;

    invoke-interface {v6, v10}, Lcd0;->l(Lki1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh7;

    move-object/from16 v17, v6

    goto :goto_8

    :cond_b
    move-object/from16 v17, v9

    :goto_8
    sget-object v23, Ljp5;->E:Ljp5;

    move-object/from16 v16, v5

    check-cast v16, Lx63;

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Lq;->getAnnotations()Lai;

    move-result-object v6

    invoke-static {v14, v6}, Lvi2;->z(Lzl4;Lai;)Lzl4;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_9

    :cond_c
    move-object/from16 v19, v14

    :goto_9
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->m:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v23}, Lur3;->k(Lx63;Lcd0;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Llb7;ZLcd2;)Luj3;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v9

    :goto_a
    instance-of v10, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v10, :cond_e

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    goto :goto_b

    :cond_e
    move-object v10, v9

    :goto_b
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ld71;->i()La71;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lwj4;

    const/4 v13, 0x3

    invoke-static {v10, v13}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Ls73;->a:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v13

    iget-object v13, v13, Lqa2;->a:Lra2;

    invoke-static {v13}, Ls73;->h(Lra2;)Lvn0;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v13}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_f
    sget-object v13, Lch4;->T:Lch4;

    invoke-static {v11, v13}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    const/16 v13, 0x2e

    invoke-static {v13, v11, v10}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Led5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd5;

    if-eqz v10, :cond_13

    iget-object v11, v10, Lfd5;->c:Ljava/lang/String;

    if-eqz v11, :cond_11

    const-string v13, "2."

    invoke-static {v11, v13, v7}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v8, :cond_10

    goto :goto_d

    :cond_10
    const-string v0, "Check failed."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v9

    :cond_11
    :goto_d
    if-nez v11, :cond_12

    goto :goto_e

    :cond_12
    iget-object v10, v10, Lfd5;->d:Lfd5;

    goto :goto_e

    :cond_13
    move-object v10, v9

    :goto_e
    if-eqz v10, :cond_14

    iget-object v11, v10, Lfd5;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v11}, Lte2;->x()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_14
    iget-object v11, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v11, Lk73;

    iget-object v11, v11, Lk73;->m:Lni6;

    iget-object v11, v11, Lni6;->w:Ljava/lang/Object;

    check-cast v11, Lr;

    sget-object v13, Lh73;->a:Lqa2;

    invoke-virtual {v11, v13}, Lr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->m:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v11, v13, :cond_15

    instance-of v11, v5, Lre2;

    if-eqz v11, :cond_15

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->Z:Lki1;

    invoke-interface {v5, v11}, Lcd0;->l(Lki1;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v22, v8

    goto :goto_f

    :cond_15
    move/from16 v22, v7

    :goto_f
    invoke-interface {v12}, Lcd0;->x()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luh7;

    if-eqz v10, :cond_16

    iget-object v7, v10, Lfd5;->b:Ljava/util/List;

    if-eqz v7, :cond_16

    iget v4, v15, Luh7;->y:I

    invoke-static {v4, v7}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb7;

    move-object/from16 v21, v4

    goto :goto_11

    :cond_16
    move-object/from16 v21, v9

    :goto_11
    new-instance v4, Lr;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, Lr;-><init>(I)V

    iput-object v15, v4, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v16, v5

    check-cast v16, Lx63;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lq;->getAnnotations()Lai;

    move-result-object v7

    invoke-static {v14, v7}, Lvi2;->z(Lzl4;Lai;)Lzl4;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_12

    :cond_17
    move-object/from16 v19, v14

    :goto_12
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->m:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v18, 0x0

    move-object/from16 v23, v4

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v23}, Lur3;->k(Lx63;Lcd0;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Llb7;ZLcd2;)Luj3;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v7, 0x0

    goto :goto_10

    :cond_18
    instance-of v4, v5, Lbi5;

    if-eqz v4, :cond_19

    move-object v4, v5

    check-cast v4, Lbi5;

    goto :goto_13

    :cond_19
    move-object v4, v9

    :goto_13
    if-eqz v4, :cond_1a

    invoke-static {v4}, Lxi2;->I(Lbi5;)Z

    move-result v4

    if-ne v4, v8, :cond_1a

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->w:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_14
    move-object v15, v4

    goto :goto_15

    :cond_1a
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_14

    :goto_15
    if-eqz v10, :cond_1b

    iget-object v4, v10, Lfd5;->a:Llb7;

    move-object/from16 v16, v4

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v9

    :goto_16
    sget-object v18, Ljp5;->F:Ljp5;

    move-object v11, v5

    check-cast v11, Lx63;

    move-object v4, v13

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v18}, Lur3;->k(Lx63;Lcd0;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Llb7;ZLcd2;)Luj3;

    move-result-object v7

    invoke-interface {v5}, Lcd0;->getReturnType()Luj3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v9}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v5}, Lcd0;->D()Lvn3;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lvn3;->getType()Luj3;

    move-result-object v8

    invoke-static {v8, v1, v9}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result v8

    goto :goto_17

    :cond_1c
    const/4 v8, 0x0

    :goto_17
    if-nez v8, :cond_20

    invoke-interface {v5}, Lcd0;->x()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh7;

    invoke-virtual {v10}, Lwh7;->getType()Luj3;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v9}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_19

    :cond_1f
    :goto_18
    move-object v12, v9

    goto :goto_1a

    :cond_20
    :goto_19
    sget-object v8, Lzi2;->f:Lki1;

    new-instance v10, Lke1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    if-nez v6, :cond_25

    if-nez v7, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luj3;

    if-eqz v10, :cond_22

    goto :goto_1d

    :cond_23
    :goto_1b
    if-eqz v12, :cond_24

    goto :goto_1d

    :cond_24
    :goto_1c
    const/16 v10, 0xa

    goto :goto_20

    :cond_25
    :goto_1d
    if-nez v6, :cond_27

    invoke-interface {v5}, Lcd0;->D()Lvn3;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lvn3;->getType()Luj3;

    move-result-object v6

    goto :goto_1e

    :cond_26
    move-object v6, v9

    :cond_27
    :goto_1e
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v10, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_29

    check-cast v14, Luj3;

    if-nez v14, :cond_28

    invoke-interface {v5}, Lcd0;->x()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luh7;

    invoke-virtual {v13}, Lwh7;->getType()Luj3;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1f

    :cond_29
    invoke-static {}, Lob7;->R()V

    throw v9

    :cond_2a
    if-nez v7, :cond_2b

    invoke-interface {v5}, Lcd0;->getReturnType()Luj3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2b
    invoke-interface {v11, v6, v8, v7, v12}, Lx63;->k0(Luj3;Ljava/util/ArrayList;Luj3;Lkotlin/Pair;)Lx63;

    move-result-object v5

    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto/16 :goto_0

    :cond_2c
    return-object v3
.end method

.method public m(Lxe4;)Lcom/typesafe/config/impl/b;
    .locals 3

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lsv;

    iget-object p0, p0, Lsv;->m:Ljava/lang/Object;

    check-cast p0, [Lrv;

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxe4;->hashCode()I

    move-result v0

    array-length v2, p0

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lrv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/typesafe/config/impl/b;

    return-object v1
.end method

.method public n()Lp64;
    .locals 0

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Ls64;

    return-object p0
.end method

.method public o()J
    .locals 6

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lt84;

    iget-object p0, p0, Lt84;->b1:Lks;

    iget-object p1, p0, Lks;->a:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lis;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lis;-><init>(I)V

    iput-object p0, v0, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;Lx05;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lko3;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lko3;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, Lko3;->i(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lko3;->i(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lko3;->i(Ljava/lang/Object;)V

    throw p1
.end method

.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxr0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static a(Lxr0;)Landroidx/datastore/preferences/protobuf/d;
    .locals 2

    iget-object v0, p0, Lxr0;->b:Landroidx/datastore/preferences/protobuf/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/datastore/preferences/protobuf/d;->d:I

    sget-object v1, Lb53;->a:Ljava/nio/charset/Charset;

    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iput-object v0, p0, Lxr0;->b:Landroidx/datastore/preferences/protobuf/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    invoke-virtual {v0}, Lxr0;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final c(Ljava/lang/Object;Lh46;La12;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lh46;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;La12;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lh46;La12;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    iget v2, v0, Lxr0;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lxr0;->e(I)I

    move-result v1

    iget v2, v0, Lxr0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lxr0;->a:I

    invoke-interface {p2, p1, p0, p3}, Lh46;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;La12;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lxr0;->a(I)V

    iget p0, v0, Lxr0;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lxr0;->a:I

    invoke-virtual {v0, v1}, Lxr0;->d(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    invoke-virtual {p0}, Lxr0;->g()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lfj5;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lxr0;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lxr0;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final i(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;La12;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->f()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    sget-object p1, Lcj5;->c:Lcj5;

    invoke-virtual {p1, p2}, Lcj5;->a(Ljava/lang/Class;)Lh46;

    move-result-object p1

    invoke-interface {p1}, Lh46;->c()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/d;->d(Ljava/lang/Object;Lh46;La12;)V

    invoke-interface {p1, p2}, Lh46;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->h()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lxr0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lxr0;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lfj5;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lxr0;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lxr0;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final m(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lxr0;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lxr0;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final o(Lfj5;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final p(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lxr0;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Lxr0;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Lfj5;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lxr0;->v()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Lxr0;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lxr0;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final r(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final s(Lfj5;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final t(Lfj5;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->x(I)V

    invoke-virtual {v0}, Lxr0;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final u(Lfj5;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final v(Lfj5;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lxr0;->v()I

    move-result v1

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Lxr0;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lxr0;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfj5;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lxr0;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    invoke-virtual {p0}, Lxr0;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final x(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lxr0;

    invoke-virtual {v0}, Lxr0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lxr0;->x(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

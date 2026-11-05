.class public final Lcom/google/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg46;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lng4;

.field public f:Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:Let4;

.field public k:Lcw3;

.field public l:Lcom/google/protobuf/f1;

.field public m:Lb12;

.field public n:Lw54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/d1;->o:[I

    :try_start_0
    new-instance v0, Lmf7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmf7;-><init>(I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public static q(Lkt6;Let4;Lcw3;Lcom/google/protobuf/f1;Lb12;Lw54;)Lcom/google/protobuf/d1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/google/protobuf/d1;->a:[I

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d1;->u(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v3, v0, v1

    const/high16 v4, 0xff00000

    and-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d1;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v3, v1, p2}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/google/protobuf/d1;->n:Lw54;

    sget-object v3, Li46;->a:Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lw54;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/google/protobuf/d1;->k:Lcw3;

    invoke-virtual {v2, p1, v6, v7, p2}, Lcw3;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Luf7;->c:Lsf7;

    invoke-virtual {v2, v6, v7, p2}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, p1, v6, v7, v3}, Lsf7;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Luf7;->c:Lsf7;

    invoke-virtual {v2, v6, v7, p2}, Lsf7;->f(JLjava/lang/Object;)F

    move-result v3

    invoke-virtual {v2, p1, v6, v7, v3}, Lsf7;->j(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v4, Luf7;->c:Lsf7;

    invoke-virtual {v4, v6, v7, p2}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lsf7;->i(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v1, v5}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lcom/google/protobuf/d1;->l:Lcom/google/protobuf/f1;

    sget-object p1, Li46;->a:Ljava/lang/Class;

    check-cast p0, Lse7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move-object v5, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mutating immutable message: "

    invoke-static {v5, p1}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/d1;->a:[I

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->u(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    const/16 v6, 0x9

    sget-object v7, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_2

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_1

    const/16 v6, 0x44

    if-eq v3, v6, :cond_1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/google/protobuf/d1;->n:Lw54;

    invoke-interface {v6, v3}, Lw54;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/d1;->k:Lcw3;

    invoke-virtual {v3, v4, v5, p1}, Lcw3;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    aget v3, v0, v2

    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lg46;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lg46;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/d1;->l:Lcom/google/protobuf/f1;

    check-cast p0, Lse7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d1;->j:Let4;

    iget-object p0, p0, Lcom/google/protobuf/d1;->e:Lng4;

    invoke-interface {v0, p0}, Let4;->a(Lng4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lil5;Ly02;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    iget-object v7, v1, Lcom/google/protobuf/d1;->k:Lcw3;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1b

    move-object/from16 v0, p3

    iget-object v5, v1, Lcom/google/protobuf/d1;->l:Lcom/google/protobuf/f1;

    iget-object v8, v1, Lcom/google/protobuf/d1;->m:Lb12;

    iget-object v9, v1, Lcom/google/protobuf/d1;->g:[I

    iget v10, v1, Lcom/google/protobuf/d1;->i:I

    iget v11, v1, Lcom/google/protobuf/d1;->h:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v6}, Lil5;->z()I

    move-result v2

    iget v3, v1, Lcom/google/protobuf/d1;->c:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-lt v2, v3, :cond_3

    iget v3, v1, Lcom/google/protobuf/d1;->d:I

    if-gt v2, v3, :cond_3

    iget-object v3, v1, Lcom/google/protobuf/d1;->a:[I

    array-length v15, v3

    div-int/lit8 v15, v15, 0x3

    sub-int/2addr v15, v4

    move/from16 v16, v4

    move v4, v14

    :goto_1
    if-gt v4, v15, :cond_2

    add-int v17, v15, v4

    ushr-int/lit8 v17, v17, 0x1

    mul-int/lit8 v18, v17, 0x3

    const/16 v19, 0x0

    aget v12, v3, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v12, :cond_0

    :goto_2
    move/from16 v3, v18

    goto :goto_5

    :cond_0
    if-ge v2, v12, :cond_1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v17, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move/from16 v16, v4

    goto :goto_3

    :goto_4
    const/16 v18, -0x1

    goto :goto_2

    :goto_5
    if-gez v3, :cond_c

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    move-object v4, v13

    :goto_6
    if-ge v11, v10, :cond_4

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_4
    if-nez v4, :cond_5

    goto/16 :goto_1c

    :cond_5
    check-cast v5, Lse7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/protobuf/h1;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v3, v1, Lcom/google/protobuf/d1;->f:Z

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v1, Lcom/google/protobuf/d1;->e:Lng4;

    invoke-virtual {v8, v0, v3, v2}, Lb12;->a(Ly02;Lng4;I)V

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_b

    invoke-virtual {v5, v13, v6, v14}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;Lil5;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move-object v4, v13

    :goto_8
    if-ge v11, v10, :cond_9

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_1c

    :cond_a
    check-cast v4, Lcom/google/protobuf/h1;

    invoke-static {}, Lf72;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v9

    goto/16 :goto_1e

    :cond_b
    :try_start_2
    invoke-static/range {p1 .. p1}, Li41;->y(Ljava/lang/Object;)V

    throw v19

    :cond_c
    invoke-virtual {v1, v3}, Lcom/google/protobuf/d1;->u(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v12, 0xff00000

    and-int/2addr v12, v4

    ushr-int/lit8 v12, v12, 0x14

    const/high16 v17, 0x20000000

    sget-object v15, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    const v18, 0xfffff

    packed-switch v12, :pswitch_data_0

    if-eqz v13, :cond_10

    :try_start_3
    invoke-virtual {v5, v13, v6, v14}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;Lil5;I)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_f

    move-object v4, v13

    :goto_9
    if-ge v11, v10, :cond_d

    aget v3, v9, v11

    move-object/from16 v6, p1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    move-object v5, v2

    add-int/lit8 v11, v11, 0x1

    move-object v5, v12

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_1c

    :cond_e
    check-cast v4, Lcom/google/protobuf/h1;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_f
    move-object v12, v5

    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    :goto_a
    move-object v9, v6

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object v12, v5

    move-object/from16 v5, p1

    :goto_b
    move-object/from16 v20, v9

    :goto_c
    move-object v5, v12

    goto/16 :goto_1e

    :catch_0
    move-object v12, v5

    move-object/from16 v2, p1

    move-object v14, v0

    :goto_d
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    :goto_e
    move-object v9, v6

    goto/16 :goto_1a

    :cond_10
    move-object v12, v5

    move-object/from16 v5, p1

    :try_start_4
    move-object v2, v12

    check-cast v2, Lse7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li41;->y(Ljava/lang/Object;)V

    throw v19
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-object v14, v0

    move-object v2, v5

    goto :goto_d

    :pswitch_0
    move-object v12, v5

    move-object/from16 v5, p1

    :try_start_5
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->p(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v14

    invoke-interface {v6, v4, v14, v0}, Lil5;->L(Ljava/lang/Object;Lg46;Ly02;)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1, v3}, Lcom/google/protobuf/d1;->u(I)I

    move-result v14
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    and-int v14, v14, v18

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    int-to-long v8, v14

    :try_start_7
    invoke-virtual {v15, v5, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    :goto_f
    move-object v14, v0

    move-object v8, v1

    move-object v2, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    :goto_10
    move-object v14, v0

    move-object v8, v1

    move-object v2, v5

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_3
    move-object/from16 v21, v8

    move-object/from16 v20, v9

    goto :goto_10

    :pswitch_1
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_c

    :pswitch_2
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_3
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->e()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_4
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto :goto_f

    :pswitch_5
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    invoke-interface {v6}, Lil5;->j()I

    move-result v8

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d1;->g(I)Lp43;

    and-int v4, v4, v18

    int-to-long v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v14, v15, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->o()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->p(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg4;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v8

    invoke-interface {v6, v4, v8, v0}, Lil5;->K(Ljava/lang/Object;Lg46;Ly02;)V

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d1;->u(I)I

    move-result v8

    and-int v8, v8, v18

    int-to-long v8, v8

    invoke-virtual {v15, v5, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_9
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v8, v4, v17

    if-eqz v8, :cond_11

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_11

    :cond_11
    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->o()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_b
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_c
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_d
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_10
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    and-int v4, v4, v18

    int-to-long v8, v4

    invoke-interface {v6}, Lil5;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v5, v8, v9, v4}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/protobuf/d1;->t(IILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_f

    :pswitch_12
    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v5, p1

    :try_start_8
    iget-object v2, v1, Lcom/google/protobuf/d1;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v2, v4
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v2, v5

    move-object v5, v0

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d1;->l(Ljava/lang/Object;ILjava/lang/Object;Ly02;Lil5;)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v8, v1

    move-object v1, v2

    move-object v14, v5

    move-object v9, v6

    :goto_12
    move-object v2, v1

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_c

    :catch_4
    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v8, v1

    move-object v1, v5

    goto/16 :goto_c

    :catch_5
    move-object v14, v0

    move-object v8, v1

    move-object v1, v5

    move-object v9, v6

    :catch_6
    :goto_13
    move-object v2, v1

    goto/16 :goto_1a

    :pswitch_13
    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v1, p1

    move v6, v3

    and-int v0, v4, v18

    int-to-long v2, v0

    :try_start_a
    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v1}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2, v0, v14}, Lil5;->J(Ljava/util/List;Lg46;Ly02;)V

    goto :goto_12

    :pswitch_14
    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v1, p1

    and-int v0, v4, v18

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3, v1}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->c(Ljava/util/List;)V

    goto :goto_12

    :pswitch_15
    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v1, p1

    and-int v0, v4, v18

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3, v1}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->r(Ljava/util/List;)V

    goto :goto_12

    :pswitch_16
    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v1, p1

    and-int v0, v4, v18

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3, v1}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->v(Ljava/util/List;)V

    goto :goto_12

    :pswitch_17
    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v1, p1

    and-int v0, v4, v18

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3, v1}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->b(Ljava/util/List;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_12

    :pswitch_18
    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v1, p1

    move v6, v3

    and-int v0, v4, v18

    int-to-long v3, v0

    :try_start_b
    invoke-virtual {v7, v3, v4, v1}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v3}, Lil5;->i(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->g(I)Lp43;
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v4, 0x0

    move-object v6, v12

    move-object v5, v13

    :try_start_c
    invoke-static/range {v1 .. v6}, Li46;->j(Ljava/lang/Object;ILjava/util/List;Lp43;Ljava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v2, v1

    move-object v5, v6

    :goto_14
    move-object v12, v5

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v12, v5

    move-object v5, v6

    :goto_15
    move-object v13, v12

    goto/16 :goto_1e

    :catch_7
    move-object v2, v1

    move-object v13, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v1

    move-object v5, v12

    move-object v12, v13

    goto/16 :goto_1e

    :catch_8
    move-object v5, v12

    goto/16 :goto_13

    :pswitch_19
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    :try_start_d
    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->t(Ljava/util/List;)V

    :goto_16
    move-object v13, v12

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_15

    :catch_9
    move-object v13, v12

    move-object v12, v5

    goto/16 :goto_1a

    :pswitch_1a
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->m(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1b
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->x(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1c
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->q(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1d
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->w(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1e
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->f(Ljava/util/List;)V

    goto :goto_16

    :pswitch_1f
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->h(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_20
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->B(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_21
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->E(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_22
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->c(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_23
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->r(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_24
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->v(Ljava/util/List;)V

    goto/16 :goto_16

    :pswitch_25
    move-object/from16 v2, p1

    move-object v14, v0

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->b(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto/16 :goto_16

    :pswitch_26
    move-object v14, v0

    move v0, v2

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v12, v13

    move-object/from16 v2, p1

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    :try_start_e
    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v3}, Lil5;->i(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->g(I)Lp43;
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    const/4 v4, 0x0

    move-object v1, v2

    move-object v6, v5

    move-object v5, v12

    move v2, v0

    :try_start_f
    invoke-static/range {v1 .. v6}, Li46;->j(Ljava/lang/Object;ILjava/util/List;Lp43;Ljava/lang/Object;Lcom/google/protobuf/f1;)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v13, v5

    move-object v12, v6

    goto/16 :goto_c

    :catch_a
    move-object v13, v5

    move-object v12, v6

    goto/16 :goto_13

    :catchall_b
    move-exception v0

    move-object v13, v12

    move-object v12, v5

    goto/16 :goto_1e

    :pswitch_27
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    :try_start_10
    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->t(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_28
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->D(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_29
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v0

    and-int v1, v4, v18

    int-to-long v3, v1

    iget-object v1, v8, Lcom/google/protobuf/d1;->k:Lcw3;

    invoke-virtual {v1, v3, v4, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1, v0, v14}, Lil5;->I(Ljava/util/List;Lg46;Ly02;)V

    goto/16 :goto_19

    :pswitch_2a
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    and-int v0, v4, v17

    if-eqz v0, :cond_12

    goto :goto_17

    :cond_12
    const/16 v16, 0x0

    :goto_17
    iget-object v0, v8, Lcom/google/protobuf/d1;->k:Lcw3;

    if-eqz v16, :cond_13

    and-int v1, v4, v18

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->n(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_13
    and-int v1, v4, v18

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->A(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2b
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->m(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2c
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->x(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2d
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->q(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2e
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->w(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_2f
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->f(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_30
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->h(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_31
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->B(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_32
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcw3;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lil5;->E(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_33
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v1

    invoke-interface {v9, v0, v1, v14}, Lil5;->L(Ljava/lang/Object;Lg46;Ly02;)V

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->u(I)I

    move-result v1

    and-int v1, v1, v18

    int-to-long v3, v1

    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_34
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->y()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_35
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->l()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_36
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->e()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_37
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->C()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_38
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-interface {v9}, Lil5;->j()I

    move-result v0

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->g(I)Lp43;

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_39
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->g()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3a
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->o()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3b
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v1

    invoke-interface {v9, v0, v1, v14}, Lil5;->K(Ljava/lang/Object;Lg46;Ly02;)V

    invoke-virtual {v8, v6}, Lcom/google/protobuf/d1;->u(I)I

    move-result v1

    and-int v1, v1, v18

    int-to-long v3, v1

    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3c
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    and-int v0, v4, v17

    if-eqz v0, :cond_14

    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-interface {v9}, Lil5;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :cond_14
    and-int v0, v4, v18

    int-to-long v0, v0

    invoke-interface {v9}, Lil5;->o()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18
    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3d
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->d()Z

    move-result v3

    sget-object v4, Luf7;->c:Lsf7;

    invoke-virtual {v4, v2, v0, v1, v3}, Lsf7;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3e
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->u()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3f
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->a()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_40
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->p()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Luf7;->r(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_41
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->s()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_42
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->F()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Luf7;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto :goto_19

    :pswitch_43
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->readFloat()F

    move-result v3

    sget-object v4, Luf7;->c:Lsf7;

    invoke-virtual {v4, v2, v0, v1, v3}, Lsf7;->j(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V

    goto :goto_19

    :pswitch_44
    move-object/from16 v2, p1

    move-object v14, v0

    move-object v12, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object v8, v1

    move-object v9, v6

    move v6, v3

    invoke-static {v4}, Lcom/google/protobuf/d1;->r(I)J

    move-result-wide v0

    invoke-interface {v9}, Lil5;->readDouble()D

    move-result-wide v4
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-wide v2, v0

    :try_start_11
    sget-object v0, Luf7;->c:Lsf7;
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    move-object/from16 v1, p1

    :try_start_12
    invoke-virtual/range {v0 .. v5}, Lsf7;->i(Ljava/lang/Object;JD)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v2, v1

    :try_start_13
    invoke-virtual {v8, v6, v2}, Lcom/google/protobuf/d1;->s(ILjava/lang/Object;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_15
    :goto_19
    move-object v5, v12

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_c

    :catchall_d
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :catch_b
    move-object/from16 v2, p1

    :catch_c
    :goto_1a
    :try_start_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v9, v0}, Lcom/google/protobuf/f1;->a(Ljava/lang/Object;Lil5;I)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v0, :cond_15

    move-object v4, v13

    :goto_1b
    if-ge v11, v10, :cond_16

    aget v3, v20, v11

    move-object/from16 v6, p1

    move-object v1, v8

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_16
    if-nez v4, :cond_17

    :goto_1c
    return-void

    :cond_17
    check-cast v4, Lcom/google/protobuf/h1;

    invoke-static {}, Lf72;->n()V

    return-void

    :goto_1d
    move-object/from16 v1, p0

    move-object v6, v9

    move-object v0, v14

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_18
    move-object v5, v12

    :try_start_15
    invoke-static/range {p1 .. p1}, Li41;->y(Ljava/lang/Object;)V

    throw v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    :goto_1e
    move-object v4, v13

    :goto_1f
    if-ge v11, v10, :cond_19

    aget v3, v20, v11

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_19
    if-eqz v4, :cond_1a

    check-cast v5, Lse7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/protobuf/h1;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v2, p1

    const-string v0, "Mutating immutable message: "

    invoke-static {v2, v0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final e(Lt1;)I
    .locals 15

    move-object/from16 v1, p1

    iget-object v6, p0, Lcom/google/protobuf/d1;->a:[I

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v6

    if-ge v2, v5, :cond_16

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->u(I)I

    move-result v5

    const/high16 v9, 0xff00000

    and-int/2addr v9, v5

    ushr-int/lit8 v9, v9, 0x14

    aget v10, v6, v2

    add-int/lit8 v11, v2, 0x2

    aget v11, v6, v11

    and-int v12, v11, v7

    const/16 v13, 0x11

    sget-object v14, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    if-gt v9, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    const/4 v13, 0x1

    shl-int v11, v13, v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v5, v7

    int-to-long v7, v5

    sget-object v5, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    iget v5, v5, Lcom/google/protobuf/FieldType;->f:I

    if-lt v9, v5, :cond_3

    sget-object v5, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    iget v5, v5, Lcom/google/protobuf/FieldType;->f:I

    if-gt v9, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg4;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v7

    invoke-static {v10}, Lcom/google/protobuf/h;->p(I)I

    check-cast v5, Lt1;

    invoke-virtual {v5, v7}, Lt1;->getSerializedSize(Lg46;)I

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v5}, Lcom/google/protobuf/h;->c(ILcom/google/protobuf/ByteString;)I

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v7

    sget-object v8, Li46;->a:Ljava/lang/Class;

    check-cast v5, Lvg4;

    invoke-static {v10}, Lcom/google/protobuf/h;->p(I)I

    check-cast v5, Lt1;

    invoke-virtual {v5, v7}, Lt1;->getSerializedSize(Lg46;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/h;->r(I)I

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/protobuf/ByteString;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/google/protobuf/ByteString;

    sget-object v7, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/h;->r(I)I

    goto/16 :goto_b

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lcom/google/protobuf/h;->n(ILjava/lang/String;)I

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_b
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1, v7, v8}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_11
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_12
    iget-object v5, p0, Lcom/google/protobuf/d1;->n:Lw54;

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/protobuf/d1;->b:[Ljava/lang/Object;

    div-int/lit8 v9, v2, 0x3

    mul-int/lit8 v9, v9, 0x2

    aget-object v8, v8, v9

    invoke-interface {v5, v10, v7, v8}, Lw54;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v7

    sget-object v8, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_b

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_15

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvg4;

    invoke-static {v10}, Lcom/google/protobuf/h;->p(I)I

    check-cast v11, Lt1;

    invoke-virtual {v11, v7}, Lt1;->getSerializedSize(Lg46;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :pswitch_14
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_18
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_19
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_1a
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_1b
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_1c
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_1d
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_1e
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_1f
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Li46;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_20
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_21
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_15

    int-to-long v7, v12

    invoke-virtual {v14, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_22
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-static {v5}, Li46;->g(Ljava/util/List;)I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_23
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {v5}, Li46;->f(Ljava/util/List;)I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_24
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Li46;->c(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Li46;->b(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-static {v5}, Li46;->a(Ljava/util/List;)I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_27
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v5}, Li46;->h(Ljava/util/List;)I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_28
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_b

    :cond_a
    sget-object v7, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-static {v8}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/ByteString;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_29
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v7

    sget-object v8, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_b

    :cond_b
    sget-object v9, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_15

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg4;

    check-cast v10, Lt1;

    invoke-virtual {v10, v7}, Lt1;->getSerializedSize(Lg46;)I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/h;->r(I)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :pswitch_2a
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v8, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    instance-of v8, v5, Lbt3;

    if-eqz v8, :cond_e

    check-cast v5, Lbt3;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_15

    invoke-interface {v5, v8}, Lbt3;->e(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/google/protobuf/ByteString;

    if-eqz v10, :cond_d

    check-cast v9, Lcom/google/protobuf/ByteString;

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    sget-object v9, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_8

    :cond_d
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/protobuf/h;->o(Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/google/protobuf/ByteString;

    if-eqz v10, :cond_f

    check-cast v9, Lcom/google/protobuf/ByteString;

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->size()I

    sget-object v9, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_a

    :cond_f
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/protobuf/h;->o(Ljava/lang/String;)I

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :pswitch_2b
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_b

    :cond_10
    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_2c
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Li46;->b(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Li46;->c(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-static {v5}, Li46;->d(Ljava/util/List;)I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-static {v5}, Li46;->i(Ljava/util/List;)I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Li46;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-static {v5}, Li46;->e(Ljava/util/List;)I

    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_31
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Li46;->b(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5}, Li46;->c(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg4;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v7

    invoke-static {v10}, Lcom/google/protobuf/h;->p(I)I

    check-cast v5, Lt1;

    invoke-virtual {v5, v7}, Lt1;->getSerializedSize(Lg46;)I

    goto/16 :goto_b

    :pswitch_34
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_35
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_36
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_37
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_38
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_39
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_3a
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v0}, Lcom/google/protobuf/h;->c(ILcom/google/protobuf/ByteString;)I

    goto/16 :goto_b

    :pswitch_3b
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v7

    sget-object v8, Li46;->a:Ljava/lang/Class;

    check-cast v5, Lvg4;

    invoke-static {v10}, Lcom/google/protobuf/h;->p(I)I

    check-cast v5, Lt1;

    invoke-virtual {v5, v7}, Lt1;->getSerializedSize(Lg46;)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/h;->r(I)I

    goto/16 :goto_b

    :pswitch_3c
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_14

    check-cast v0, Lcom/google/protobuf/ByteString;

    sget-object v5, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/h;->r(I)I

    goto/16 :goto_b

    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/google/protobuf/h;->n(ILjava/lang/String;)I

    goto/16 :goto_b

    :pswitch_3d
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto/16 :goto_b

    :pswitch_3e
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_b

    :pswitch_3f
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_b

    :pswitch_40
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_b

    :pswitch_41
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_b

    :pswitch_42
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v14, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_b

    :pswitch_43
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v0, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    goto :goto_b

    :pswitch_44
    move-object v0, p0

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/d1;->j(Lt1;IIII)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v1, Lcom/google/protobuf/h;->a:Ljava/util/logging/Logger;

    :cond_15
    :goto_b
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/d1;->l:Lcom/google/protobuf/f1;

    check-cast v0, Lse7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Li41;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/f1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/protobuf/d1;->n:Lw54;

    iget-object v1, p0, Lcom/google/protobuf/d1;->a:[I

    aget v1, v1, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d1;->u(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/d1;->g(I)Lp43;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object p3

    :cond_1
    invoke-interface {v0, p1}, Lw54;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/d1;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v3, 0x2

    mul-int/2addr p2, v3

    aget-object p0, p0, p2

    invoke-interface {v0, p0}, Lw54;->b(Ljava/lang/Object;)Lmc;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lp43;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lmc;->i:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v7, p0, Lmc;->f:Ljava/lang/Object;

    check-cast v7, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v8, 0x1

    invoke-static {v6, v8, v4}, Lf32;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    invoke-static {v7, v3, v5}, Lf32;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->o(I)Lcom/google/protobuf/a;

    move-result-object v4

    iget-object v5, v4, Lcom/google/protobuf/a;->a:Lcom/google/protobuf/f;

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v9, p0, Lmc;->i:Ljava/lang/Object;

    check-cast v9, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v5, v9, v8, v6}, Lf32;->r(Lcom/google/protobuf/h;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    invoke-static {v5, v7, v3, p2}, Lf32;->r(Lcom/google/protobuf/h;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/google/protobuf/a;->a()Lcom/google/protobuf/ByteString;

    move-result-object p2

    move-object v0, p4

    check-cast v0, Lse7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/h1;

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v4, v3

    invoke-virtual {v0, v4, p2}, Lcom/google/protobuf/h1;->a(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf72;->m(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    check-cast p4, Lse7;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Li41;->y(Ljava/lang/Object;)V

    throw v0

    :cond_4
    return-object p3
.end method

.method public final g(I)Lp43;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/d1;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lp43;

    return-object p0
.end method

.method public final h(I)Lg46;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/d1;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lg46;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbj5;->c:Lbj5;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbj5;->c(Ljava/lang/Class;)Lg46;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/d1;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->u(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lms4;->c()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    invoke-static {p2, v0, v1}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {p2, v0, v1}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lms4;->c()V

    return v5

    :pswitch_a
    sget-object p0, Luf7;->c:Lsf7;

    invoke-virtual {p0, v0, v1, p2}, Lsf7;->b(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Luf7;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Luf7;->c:Lsf7;

    invoke-virtual {p0, v0, v1, p2}, Lsf7;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Luf7;->c:Lsf7;

    invoke-virtual {p0, v0, v1, p2}, Lsf7;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p2, v2, v3}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

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

.method public final j(Lt1;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IILjava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/d1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Ly02;Lil5;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d1;->u(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Luf7;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/d1;->n:Lw54;

    if-nez p2, :cond_0

    invoke-interface {p0, p3}, Lw54;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lw54;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p3}, Lw54;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Lw54;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Luf7;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lw54;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p3}, Lw54;->b(Ljava/lang/Object;)Lmc;

    move-result-object p0

    invoke-interface {p5, p1, p0, p4}, Lil5;->H(Ljava/util/Map;Lmc;Ly02;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lg46;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {p3, p0, v3}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-interface {p3}, Lg46;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0, v3}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/d1;->a:[I

    aget p0, p0, p1

    invoke-static {p0, p3}, Ls93;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/d1;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->u(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Lg46;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {p3, p0, v5}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-interface {p3}, Lg46;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0, v5}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    :cond_3
    aget p0, v0, p1

    invoke-static {p0, p3}, Ls93;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d1;->i(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lg46;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lg46;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0, p1, p0}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object p0
.end method

.method public final p(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d1;->h(I)Lg46;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d1;->k(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lg46;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/d1;->u(I)I

    move-result p0

    const p1, 0xfffff

    and-int/2addr p0, p1

    int-to-long p0, p0

    sget-object p2, Lcom/google/protobuf/d1;->p:Lsun/misc/Unsafe;

    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lg46;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0, p1, p0}, Lg46;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object p0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/d1;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    invoke-static {p2, v0, v1}, Luf7;->h(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Luf7;->r(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/protobuf/d1;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1, p1}, Luf7;->r(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/d1;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

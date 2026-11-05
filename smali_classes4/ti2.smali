.class public abstract Lti2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:Lcl6;

.field public static final n:Lxk6;

.field public static final o:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lti2;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lti2;->b:[I

    const/16 v1, 0xe

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lti2;->c:[I

    const v2, 0x1010003

    const v3, 0x1010405

    const v4, 0x101051e

    filled-new-array {v2, v3, v4}, [I

    move-result-object v3

    sput-object v3, Lti2;->d:[I

    const v3, 0x1010199

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Lti2;->e:[I

    const v3, 0x10101cd

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sput-object v2, Lti2;->f:[I

    new-instance v2, Ll4;

    invoke-direct {v2, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v3, 0x2225de14

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lti2;->g:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lpv0;

    invoke-direct {v1, v0}, Lpv0;-><init>(I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x2fe96b3f

    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v0, Lti2;->h:Landroidx/compose/runtime/internal/a;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lti2;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lti2;->j:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lti2;->k:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lti2;->l:[I

    new-instance v0, Lcl6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcl6;-><init>(I)V

    sput-object v0, Lti2;->m:Lcl6;

    new-instance v0, Lxk6;

    invoke-direct {v0, v4}, Lxk6;-><init>(I)V

    sput-object v0, Lti2;->n:Lxk6;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lti2;->o:[C

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data

    :array_6
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Lyj3;I)Lbb7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0(Luj3;Ljava/util/ArrayList;)Luj3;
    .locals 7

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lza7;->c:Luj3;

    iget-object v4, v1, Lza7;->b:Luj3;

    iget-object v1, v1, Lza7;->a:Lqb7;

    sget-object v5, Lwj3;->a:Lot4;

    invoke-virtual {v5, v4, v3}, Lot4;->b(Luj3;Luj3;)Z

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lfi3;->F(Luj3;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    if-eq v5, v6, :cond_2

    new-instance v2, Llp6;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v4, v1, :cond_1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v2, v3, v4}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {v3}, Lfi3;->y(Luj3;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Luj3;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Llp6;

    invoke-interface {v1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v6, v1, :cond_3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_3
    invoke-direct {v2, v4, v6}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_4
    new-instance v2, Llp6;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    if-ne v4, v1, :cond_5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_5
    invoke-direct {v2, v3, v4}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_2

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Lfi3;->a(I)V

    throw v2

    :cond_7
    :goto_1
    new-instance v2, Llp6;

    invoke-direct {v2, v4}, Llp6;-><init>(Luj3;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lcom/google/protobuf/i1;->v(Luj3;Ljava/util/List;Lai;I)Luj3;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lyj3;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Lkotlin/reflect/jvm/internal/impl/types/a;Lyj3;)Luj3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lag7;

    if-eqz v0, :cond_0

    check-cast p1, Luj3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgd3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lk11;

    if-eqz v0, :cond_0

    check-cast p0, Lk11;

    iget-object p0, p0, Lk11;->b:Lgd3;

    return-object p0

    :cond_0
    instance-of v0, p0, Ls96;

    if-eqz v0, :cond_1

    check-cast p0, Ls96;

    iget-object p0, p0, Ls96;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lti2;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgd3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C0(JJ)J
    .locals 4

    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lti2;->Q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp1;->i(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lti2;->D0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x6

    :cond_1
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final D0(JJ)J
    .locals 8

    sget-object v0, Lkotlin/time/DurationUnit;->i:Lkotlin/time/DurationUnit;

    sub-long v1, p0, p2

    xor-long v3, v1, p0

    xor-long v5, v1, p2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    sget-object v3, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    const-wide/32 v1, 0xf4240

    div-long v4, p0, v1

    div-long v6, p2, v1

    sub-long/2addr v4, v6

    rem-long/2addr p0, v1

    rem-long/2addr p2, v1

    sub-long/2addr p0, p2

    sget-object p2, Llp1;->i:Llb1;

    invoke-static {v4, v5, v3}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p0, p1, v0}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Llp1;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v1, v2}, Lti2;->Q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Llp1;->i(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1, v2, v0}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static E()Lz3;
    .locals 2

    sget-object v0, Lz3;->x:Lz3;

    if-nez v0, :cond_0

    new-instance v0, Lz3;

    invoke-direct {v0}, Lw3;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lz3;->x:Lz3;

    :cond_0
    return-object v0
.end method

.method public static E0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F(Lhb7;I)Ltb7;
    .locals 1

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltb7;

    return-object p0

    :cond_0
    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v0, ", "

    invoke-static {p1, p0, v0}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static F0(Lho0;Lgz5;)Lgo0;
    .locals 2

    instance-of v0, p1, Luh6;

    if-eqz v0, :cond_0

    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lib7;->b:Lrk5;

    invoke-virtual {v1, v0, p1}, Lrk5;->m(Lgb7;Ljava/util/List;)Ldc7;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    new-instance p1, Lgo0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lgo0;->a:Lho0;

    iput-object v0, p1, Lgo0;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Lhb7;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G0(Lhb7;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Ljh1;)J
    .locals 6

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static H0(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static I(Ltb7;)Luj3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqb7;

    if-eqz v0, :cond_0

    check-cast p0, Lqb7;

    invoke-static {p0}, Lb15;->s(Lqb7;)Luj3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lho0;Lbb7;)Lag7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lec7;->T(Lbb7;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    instance-of p0, p1, Lxb7;

    if-eqz p0, :cond_1

    check-cast p1, Lxb7;

    invoke-virtual {p1}, Lxb7;->b()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J0(Lmi0;)Lct4;
    .locals 2

    instance-of v0, p0, Lbt4;

    if-eqz v0, :cond_0

    check-cast p0, Lbt4;

    iget-object p0, p0, Lbt4;->m:Lct4;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lhb7;)Lqb7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lqb7;

    if-eqz v0, :cond_0

    check-cast p0, Lqb7;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v2, ", "

    invoke-static {v0, p0, v2}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static K0(Lgz5;)Lgb7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    check-cast p0, Luh6;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Lbb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lxb7;

    if-eqz v0, :cond_0

    check-cast p0, Lxb7;

    invoke-virtual {p0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz05;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L0(Ln52;)Luh6;
    .locals 2

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_0

    check-cast p0, Ll52;

    iget-object p0, p0, Ll52;->m:Luh6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Ltb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 2

    instance-of v0, p0, Lqb7;

    if-eqz v0, :cond_0

    check-cast p0, Lqb7;

    invoke-interface {p0}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz05;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static M0(Lho0;Lyj3;)Lyj3;
    .locals 1

    instance-of v0, p1, Lgz5;

    if-eqz v0, :cond_0

    check-cast p1, Lgz5;

    invoke-interface {p0, p1}, Lho0;->d(Lgz5;)Luh6;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ln52;

    if-eqz v0, :cond_1

    check-cast p1, Ln52;

    invoke-interface {p0, p1}, Lho0;->c(Ln52;)Luh6;

    move-result-object v0

    invoke-interface {p0, v0}, Lho0;->d(Lgz5;)Luh6;

    move-result-object v0

    invoke-interface {p0, p1}, Lho0;->e(Ln52;)Luh6;

    move-result-object p1

    invoke-interface {p0, p1}, Lho0;->d(Lgz5;)Luh6;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lho0;->y0(Lwh6;Lwh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "sealed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Luj3;Lqa2;)Z
    .locals 0

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object p0

    invoke-interface {p0, p1}, Lai;->x(Lqa2;)Z

    move-result p0

    return p0
.end method

.method public static N0(Lgz5;Z)Luh6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    check-cast p0, Luh6;

    invoke-virtual {p0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Ltb7;Lhb7;)Z
    .locals 4

    instance-of v0, p0, Lqb7;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgb7;

    :goto_0
    check-cast p0, Lqb7;

    if-eqz v0, :cond_1

    check-cast p1, Lgb7;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb15;->t(Lqb7;Lgb7;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static P(Lgz5;Lgz5;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    instance-of v0, p1, Luh6;

    if-eqz v0, :cond_1

    check-cast p0, Luh6;

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    check-cast p1, Luh6;

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static final Q(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Llp1;->i:Llb1;

    sget-wide p0, Llp1;->w:J

    return-wide p0

    :cond_0
    sget-object p0, Llp1;->i:Llb1;

    sget-wide p0, Llp1;->m:J

    return-wide p0
.end method

.method public static R(Lhb7;)Z
    .locals 2

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    sget-object v0, Lip6;->a:Lra2;

    invoke-static {p0, v0}, Lfi3;->J(Lgb7;Lra2;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static S(Lhb7;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of p0, p0, Lwj4;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static T(Lhb7;)Z
    .locals 3

    instance-of v0, p0, Lgb7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_0

    check-cast p0, Lwj4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v2, ", "

    invoke-static {v0, p0, v2}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static U(Lhb7;)Z
    .locals 2

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->y()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static V(Lyj3;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    invoke-static {p0}, Laj2;->G(Luj3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lhb7;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_2

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lwj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwj4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj4;->h0()Lnh7;

    move-result-object v1

    :cond_1
    instance-of p0, v1, La13;

    return p0

    :cond_2
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static X(Lhb7;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lc43;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Lhb7;)Z
    .locals 2

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ln53;

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lyj3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    check-cast p0, Luh6;

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lrj4;ZFFFLcd2;Ltf2;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v10, p6

    move/from16 v2, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x1b2a5d49

    invoke-virtual {v10, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v10, v4}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v13}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v14}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v10, v15}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    if-nez v7, :cond_b

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v3

    const v12, 0x12492

    const/4 v6, 0x1

    if-eq v7, v12, :cond_c

    move v7, v6

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v10, v12, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, Lr8;->E:Ll00;

    sget-object v12, Lb80;->b:Lum;

    const/16 v5, 0x30

    invoke-static {v12, v7, v10, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    move/from16 v21, v8

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v21, :cond_d

    invoke-virtual {v10, v8}, Ltf2;->k(Lad2;)V

    :goto_8
    move-object/from16 v21, v8

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ltf2;->o0()V

    goto :goto_8

    :goto_9
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v10, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    cmpg-float v7, v14, v15

    const/16 v22, 0x0

    if-nez v7, :cond_e

    move/from16 v7, v22

    goto :goto_a

    :cond_e
    sub-float v7, v13, v14

    sub-float v23, v15, v14

    div-float v7, v7, v23

    :goto_a
    new-instance v9, Lrn3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v6, v2}, Lrn3;-><init>(ZF)V

    const v2, 0xe000

    and-int/2addr v2, v3

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    and-int/lit16 v6, v3, 0x1c00

    move/from16 v23, v2

    const/16 v2, 0x800

    if-ne v6, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    or-int v2, v23, v2

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    move/from16 v20, v2

    const/high16 v2, 0x20000

    if-ne v6, v2, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    or-int v2, v20, v2

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    sget-object v2, Llw0;->a:Lgc;

    if-ne v6, v2, :cond_13

    :cond_12
    new-instance v6, Lll7;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Lll7;-><init>(I)V

    iput v15, v6, Lll7;->i:F

    iput v14, v6, Lll7;->m:F

    iput-object v1, v6, Lll7;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v6

    check-cast v2, Lcd2;

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    move-object v6, v12

    const/16 v12, 0x1f0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move v1, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v23, v11

    move v11, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v35, v20

    move-object/from16 v39, v21

    move-object/from16 v38, v23

    const/4 v15, 0x0

    invoke-static/range {v1 .. v12}, Lxi2;->c(FLcd2;Lrj4;ZLmp0;ILad2;Lzj6;Ljn4;Ltf2;II)V

    const/high16 v1, 0x42340000    # 45.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->z:Lm00;

    invoke-static {v2, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, v10, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v10, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v6, v10, Ltf2;->S:Z

    if-eqz v6, :cond_14

    move-object/from16 v6, v39

    invoke-virtual {v10, v6}, Ltf2;->k(Lad2;)V

    :goto_e
    move-object/from16 v6, v35

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Ltf2;->o0()V

    goto :goto_e

    :goto_f
    invoke-static {v6, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    invoke-static {v2, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v6, v37

    invoke-static {v3, v10, v6, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v38

    invoke-static {v2, v10, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v1, v14, v1

    const/high16 v2, 0x41200000    # 10.0f

    if-lez v1, :cond_16

    cmpl-float v1, p4, v2

    if-ltz v1, :cond_15

    goto :goto_10

    :cond_15
    move v6, v15

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v6, 0x1

    :goto_11
    mul-float v1, v13, v2

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v1, v7

    div-float/2addr v1, v2

    cmpg-float v2, v1, v22

    if-nez v2, :cond_18

    if-eqz v6, :cond_17

    const-string v1, "0dB"

    :goto_12
    move-object/from16 v16, v1

    goto :goto_15

    :cond_17
    const-string v1, "0.0dB"

    goto :goto_12

    :cond_18
    if-eqz v6, :cond_19

    const-string v2, "%s%.0fdB"

    goto :goto_13

    :cond_19
    const-string v2, "%s%.1fdB"

    :goto_13
    cmpl-float v3, v1, v22

    if-lez v3, :cond_1a

    const-string v3, "+"

    goto :goto_14

    :cond_1a
    const-string v3, ""

    :goto_14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :goto_15
    const/16 v1, 0xe

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v17

    const/16 v33, 0x0

    const/16 v34, 0xffc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    move-object/from16 v31, v10

    invoke-static/range {v16 .. v34}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_16
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lpq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lpq;->f:Lrj4;

    iput-boolean v4, v2, Lpq;->i:Z

    iput v13, v2, Lpq;->m:F

    iput v14, v2, Lpq;->w:F

    move/from16 v15, p4

    iput v15, v2, Lpq;->x:F

    move-object/from16 v0, p5

    iput-object v0, v2, Lpq;->y:Lcd2;

    move/from16 v0, p7

    iput v0, v2, Lpq;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1c
    return-void
.end method

.method public static a0(Lhb7;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    sget-object v0, Lip6;->b:Lra2;

    invoke-static {p0, v0}, Lfi3;->J(Lgb7;Lra2;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lrj4;Lv07;Ll27;ZLad2;Lqd2;Lad2;ZLuz6;Ltf2;II)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x6d406cc4

    invoke-virtual {v7, v10}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v8

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_2

    or-int/lit16 v10, v10, 0x180

    goto :goto_4

    :cond_2
    and-int/lit16 v14, v8, 0x200

    if-nez v14, :cond_3

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v10, v14

    :goto_4
    invoke-virtual {v7, v3}, Ltf2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_5

    :cond_5
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v10, v14

    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_7

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x4000

    goto :goto_6

    :cond_6
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v10, v14

    :cond_7
    invoke-virtual {v7, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v10, v14

    invoke-virtual {v7, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v10, v14

    and-int/lit16 v14, v9, 0x80

    if-eqz v14, :cond_a

    const/high16 v16, 0xc00000

    or-int v10, v10, v16

    move/from16 v11, p7

    goto :goto_a

    :cond_a
    move/from16 v11, p7

    invoke-virtual {v7, v11}, Ltf2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v17, 0x400000

    :goto_9
    or-int v10, v10, v17

    :goto_a
    and-int/lit16 v13, v9, 0x100

    if-nez v13, :cond_c

    move-object/from16 v13, p8

    invoke-virtual {v7, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_c
    move-object/from16 v13, p8

    :cond_d
    const/high16 v18, 0x2000000

    :goto_b
    or-int v26, v10, v18

    const v10, 0x2492493

    and-int v10, v26, v10

    const v15, 0x2492492

    const/4 v2, 0x1

    if-eq v10, v15, :cond_e

    move v10, v2

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v15, v26, 0x1

    invoke-virtual {v7, v15, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v10, v8, 0x1

    const v27, -0xe000001

    const/4 v15, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v7}, Ltf2;->U()V

    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_10

    and-int v26, v26, v27

    :cond_10
    move-object v8, v7

    move v10, v11

    move-object/from16 v21, v13

    move-object/from16 v7, p2

    goto :goto_11

    :cond_11
    :goto_d
    if-eqz v12, :cond_12

    move-object/from16 v28, v15

    goto :goto_e

    :cond_12
    move-object/from16 v28, p2

    :goto_e
    if-eqz v14, :cond_13

    move/from16 v29, v2

    goto :goto_f

    :cond_13
    move/from16 v29, v11

    :goto_f
    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_14

    sget-wide v7, Lks0;->d:J

    sget-wide v11, Lqs0;->P:J

    const/high16 v10, 0x20000

    const/16 v13, 0x20

    sget-wide v17, Lqs0;->c:J

    sget-wide v21, Lqs0;->L:J

    sget-wide v23, Lks0;->h:J

    move v14, v10

    move-wide v9, v7

    move/from16 v20, v13

    move/from16 v19, v14

    move-wide v13, v11

    move-object/from16 v30, v15

    const/16 v25, 0x2

    move-wide v15, v11

    move/from16 v31, v19

    move/from16 v32, v20

    move-wide/from16 v19, v17

    move-object/from16 v25, p9

    invoke-static/range {v7 .. v25}, Landroidx/compose/material3/i;->c(JJJJJJJJJLtf2;)Luz6;

    move-result-object v7

    move-object/from16 v8, v25

    and-int v26, v26, v27

    move-object/from16 v21, v7

    :goto_10
    move-object/from16 v7, v28

    move/from16 v10, v29

    goto :goto_11

    :cond_14
    move-object v8, v7

    move-object/from16 v21, v13

    goto :goto_10

    :goto_11
    invoke-virtual {v8}, Ltf2;->q()V

    new-instance v9, Lcv;

    invoke-direct {v9, v2}, Lcv;-><init>(I)V

    iput-object v4, v9, Lcv;->i:Lad2;

    iput-boolean v3, v9, Lcv;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x6987de16

    invoke-static {v11, v9, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    sget-object v9, Lxx0;->i:Lgq6;

    invoke-virtual {v8, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La82;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v11, Lw07;->d:Log6;

    and-int/lit8 v14, v26, 0x70

    const/16 v15, 0x20

    if-eq v14, v15, :cond_15

    const/4 v14, 0x0

    goto :goto_12

    :cond_15
    move v14, v2

    :goto_12
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Llw0;->a:Lgc;

    if-nez v14, :cond_16

    if-ne v15, v2, :cond_17

    :cond_16
    new-instance v15, Lt50;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Lt50;-><init>(I)V

    iput-object v1, v15, Lt50;->i:Lv07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lad2;

    invoke-static {v12, v11, v15, v8}, Lkw4;->D([Ljava/lang/Object;Lx26;Lad2;Ltf2;)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw07;

    const/high16 v14, 0x42180000    # 38.0f

    invoke-static {v0, v14}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_18

    new-instance v15, Llz;

    move/from16 p2, v10

    const/4 v10, 0x3

    invoke-direct {v15, v10}, Llz;-><init>(I)V

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_18
    move/from16 p2, v10

    :goto_13
    check-cast v15, Lcd2;

    const/4 v10, 0x0

    invoke-static {v14, v10, v15}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v14

    new-instance v15, Lxf3;

    const/16 v10, 0x73

    move-object/from16 p7, v12

    const/4 v12, 0x7

    invoke-direct {v15, v12, v12, v10}, Lxf3;-><init>(III)V

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v12, 0x380000

    and-int v12, v26, v12

    move/from16 p8, v10

    const/high16 v10, 0x100000

    if-ne v12, v10, :cond_19

    const/4 v10, 0x1

    goto :goto_14

    :cond_19
    const/4 v10, 0x0

    :goto_14
    or-int v10, p8, v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1a

    if-ne v12, v2, :cond_1b

    :cond_1a
    new-instance v12, Lu50;

    const/4 v10, 0x0

    invoke-direct {v12, v10}, Lu50;-><init>(I)V

    iput-object v9, v12, Lu50;->i:La82;

    iput-object v6, v12, Lu50;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lcd2;

    new-instance v9, Luf3;

    const/16 v10, 0x3e

    move-object/from16 p8, v13

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13, v13, v10}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v20

    if-eqz v3, :cond_1c

    sget-object v10, Llq7;->i:Lq76;

    goto :goto_15

    :cond_1c
    new-instance v10, Lr55;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_15
    sget-object v39, Lvc7;->a:Lc92;

    sget-object v38, Ly92;->y:Ly92;

    const/16 v12, 0xd

    invoke-static {v12}, Li05;->x(I)J

    move-result-wide v36

    new-instance v33, Ld27;

    const/16 v47, 0x0

    const v48, 0xffffd9

    const-wide/16 v34, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v33 .. v48}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    if-nez v7, :cond_1d

    const v12, 0x43edaa38

    invoke-virtual {v8, v12}, Ltf2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    move-object v12, v13

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    const v13, 0x43edaa39

    invoke-virtual {v8, v13}, Ltf2;->a0(I)V

    new-instance v13, Lad;

    const/4 v12, 0x2

    invoke-direct {v13, v12}, Lad;-><init>(I)V

    iput-object v7, v13, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x1335f361

    invoke-static {v12, v13, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Ltf2;->p(Z)V

    :goto_16
    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v17, 0x70000

    move-object/from16 v18, v7

    and-int v7, v26, v17

    move-object/from16 v17, v9

    const/high16 v9, 0x20000

    if-ne v7, v9, :cond_1e

    const/16 v16, 0x1

    goto :goto_17

    :cond_1e
    const/16 v16, 0x0

    :goto_17
    or-int v7, v13, v16

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1f

    if-ne v9, v2, :cond_20

    :cond_1f
    new-instance v9, Lv50;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lv50;-><init>(I)V

    iput-object v5, v9, Lv50;->i:Lqd2;

    iput-object v11, v9, Lv50;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lcd2;

    shr-int/lit8 v2, v26, 0xc

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v7, 0x6000000

    or-int v23, v2, v7

    shr-int/lit8 v2, v26, 0x15

    and-int/lit8 v24, v2, 0x70

    move-object/from16 v16, v17

    const/16 v17, 0x1

    move-object/from16 v28, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v22, v8

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v11, v33

    move-object v14, v10

    move/from16 v10, p2

    invoke-static/range {v7 .. v24}, Lmv;->a(Lw07;Lcd2;Lrj4;ZLd27;Lqd2;Lqd2;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V

    move-object/from16 v13, v21

    move-object/from16 v2, v28

    goto :goto_18

    :cond_21
    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    move-object/from16 v2, p2

    move v10, v11

    :goto_18
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v8, Lw50;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lw50;-><init>(I)V

    iput-object v0, v8, Lw50;->y:Ljava/lang/Object;

    iput-object v1, v8, Lw50;->z:Ljava/lang/Object;

    iput-object v2, v8, Lw50;->A:Ljava/lang/Object;

    iput-boolean v3, v8, Lw50;->i:Z

    iput-object v4, v8, Lw50;->B:Ljava/lang/Object;

    iput-object v5, v8, Lw50;->D:Ljava/lang/Object;

    iput-object v6, v8, Lw50;->C:Ljava/lang/Object;

    iput-boolean v10, v8, Lw50;->m:Z

    iput-object v13, v8, Lw50;->E:Ljava/lang/Object;

    move/from16 v0, p10

    iput v0, v8, Lw50;->w:I

    move/from16 v9, p11

    iput v9, v8, Lw50;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lmm5;->d:Lqd2;

    :cond_22
    return-void
.end method

.method public static b0(Lyj3;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    invoke-static {p0}, Lgc7;->e(Luj3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/window/BackEvent;)Lir4;
    .locals 6

    invoke-static {p0}, Lul2;->a(Landroid/window/BackEvent;)F

    move-result v0

    invoke-static {p0}, Lul2;->v(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p0}, Lul2;->B(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lul2;->c(Landroid/window/BackEvent;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v4, v5, :cond_0

    invoke-static {p0}, Lnt0;->b(Landroid/window/BackEvent;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    new-instance p0, Lir4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lir4;->a:I

    iput v2, p0, Lir4;->b:F

    iput v0, p0, Lir4;->c:F

    iput v1, p0, Lir4;->d:F

    iput-wide v4, p0, Lir4;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static c0(Lwh6;)Z
    .locals 2

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    invoke-static {p0}, Lfi3;->G(Luj3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Luj3;)Lqm;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object v0

    instance-of v0, v0, Ll52;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v0

    invoke-static {v0}, Lti2;->d(Luj3;)Lqm;

    move-result-object v0

    invoke-static {p0}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object v1

    invoke-static {v1}, Lti2;->d(Luj3;)Lqm;

    move-result-object v1

    new-instance v2, Lqm;

    iget-object v3, v0, Lqm;->a:Ljava/lang/Object;

    check-cast v3, Luj3;

    invoke-static {v3}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v3

    iget-object v4, v1, Lqm;->a:Ljava/lang/Object;

    check-cast v4, Luj3;

    invoke-static {v4}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object v4

    invoke-static {v3, v4}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v3

    invoke-static {v3, p0}, Ld15;->y(Lag7;Luj3;)Lag7;

    move-result-object v3

    iget-object v0, v0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Luj3;

    invoke-static {v0}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v0

    iget-object v1, v1, Lqm;->b:Ljava/lang/Object;

    check-cast v1, Luj3;

    invoke-static {v1}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object v1

    invoke-static {v0, v1}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v0

    invoke-static {v0, p0}, Ld15;->y(Lag7;Luj3;)Lag7;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v1

    instance-of v1, v1, Lii0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lii0;

    invoke-interface {v0}, Lii0;->m()Lxb7;

    move-result-object v0

    invoke-virtual {v0}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->T()Z

    move-result v4

    invoke-static {v1, v4}, Lgc7;->h(Luj3;Z)Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_2

    if-ne v4, v2, :cond_1

    new-instance v0, Lqm;

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object v2

    invoke-virtual {v2}, Lfi3;->o()Luh6;

    move-result-object v2

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    invoke-static {v2, p0}, Lgc7;->h(Luj3;Z)Luj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lqm;

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Lfi3;->p()Luh6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Lxb7;

    iget-object v5, v5, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v5, Lqb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v6}, Lxb7;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-ne v7, v2, :cond_6

    new-instance v7, Lza7;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v8

    invoke-virtual {v8}, Lfi3;->o()Luh6;

    move-result-object v8

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v8, v9}, Lza7;-><init>(Lqb7;Luj3;Luj3;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lw61;->b()V

    return-object v8

    :cond_7
    new-instance v7, Lza7;

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v9

    invoke-virtual {v9}, Lfi3;->p()Luh6;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lza7;-><init>(Lqb7;Luj3;Luj3;)V

    goto :goto_2

    :cond_8
    new-instance v7, Lza7;

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v5, v8, v9}, Lza7;-><init>(Lqb7;Luj3;Luj3;)V

    :goto_2
    invoke-virtual {v6}, Lxb7;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v5, v7, Lza7;->b:Luj3;

    invoke-static {v5}, Lti2;->d(Luj3;)Lqm;

    move-result-object v5

    iget-object v6, v5, Lqm;->a:Ljava/lang/Object;

    check-cast v6, Luj3;

    iget-object v5, v5, Lqm;->b:Ljava/lang/Object;

    check-cast v5, Luj3;

    iget-object v8, v7, Lza7;->c:Luj3;

    invoke-static {v8}, Lti2;->d(Luj3;)Lqm;

    move-result-object v8

    iget-object v9, v8, Lqm;->a:Ljava/lang/Object;

    check-cast v9, Luj3;

    iget-object v8, v8, Lqm;->b:Ljava/lang/Object;

    check-cast v8, Luj3;

    new-instance v10, Lza7;

    iget-object v7, v7, Lza7;->a:Lqb7;

    invoke-direct {v10, v7, v5, v9}, Lza7;-><init>(Lqb7;Luj3;Luj3;)V

    new-instance v5, Lza7;

    invoke-direct {v5, v7, v6, v8}, Lza7;-><init>(Lqb7;Luj3;Luj3;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v8

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(I)V

    throw v8

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v3, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwj3;->a:Lot4;

    iget-object v7, v5, Lza7;->b:Luj3;

    iget-object v5, v5, Lza7;->c:Luj3;

    invoke-virtual {v6, v7, v5}, Lot4;->b(Luj3;Luj3;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_3
    new-instance v0, Lqm;

    if-eqz v3, :cond_10

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object v1

    invoke-virtual {v1}, Lfi3;->o()Luh6;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static {p0, v1}, Lti2;->A0(Luj3;Ljava/util/ArrayList;)Luj3;

    move-result-object v1

    :goto_4
    invoke-static {p0, v4}, Lti2;->A0(Luj3;Ljava/util/ArrayList;)Luj3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_5
    new-instance v0, Lqm;

    invoke-direct {v0, p0, p0}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d0(Lmi0;)Z
    .locals 2

    instance-of v0, p0, Lbt4;

    if-eqz v0, :cond_0

    check-cast p0, Lbt4;

    iget-boolean p0, p0, Lbt4;->z:Z

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lhb7;Lhb7;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgb7;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgb7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v3, p1, v2}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {v3, p0, v2}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static e0(Lyj3;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lwk5;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lyj3;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f0(Lbb7;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lxb7;

    if-eqz v0, :cond_0

    check-cast p0, Lxb7;

    invoke-virtual {p0}, Lxb7;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lgz5;)Lab7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    check-cast p0, Lab7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Lgz5;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lho0;Lwh6;)Lmi0;
    .locals 2

    instance-of v0, p1, Luh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lyh6;

    if-eqz v0, :cond_0

    check-cast p1, Lyh6;

    iget-object p1, p1, Lyh6;->i:Luh6;

    invoke-interface {p0, p1}, Lec7;->h0(Lwh6;)Lmi0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lbt4;

    if-eqz p0, :cond_1

    check-cast p1, Lbt4;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h0(Lgz5;)V
    .locals 2

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lgz5;)Lhd1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lhd1;

    if-eqz v0, :cond_0

    check-cast p0, Lhd1;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static i0(Ln52;)Luh6;
    .locals 2

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_0

    check-cast p0, Ll52;

    iget-object p0, p0, Ll52;->i:Luh6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lyj3;)Ll52;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_0

    check-cast p0, Ll52;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static j0(Lmi0;)Lag7;
    .locals 2

    instance-of v0, p0, Lbt4;

    if-eqz v0, :cond_0

    check-cast p0, Lbt4;

    iget-object p0, p0, Lbt4;->w:Lag7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lyj3;)Luh6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_0

    check-cast p0, Luh6;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-static {v2, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static k0(Lyj3;)Lag7;
    .locals 2

    instance-of v0, p0, Lag7;

    if-eqz v0, :cond_0

    check-cast p0, Lag7;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La45;->n(Lag7;Z)Lag7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lyj3;)Llp6;
    .locals 2

    instance-of v0, p0, Luj3;

    if-eqz v0, :cond_0

    check-cast p0, Luj3;

    new-instance v0, Llp6;

    invoke-direct {v0, p0}, Llp6;-><init>(Luj3;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Landroid/media/MediaFormat;Lps0;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Lps0;->c:I

    invoke-static {p0, v0, v1}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Lps0;->a:I

    invoke-static {p0, v0, v1}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Lps0;->b:I

    invoke-static {p0, v0, v1}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Lps0;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static m(Lgz5;)Luh6;
    .locals 13

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    instance-of v0, p0, Luh6;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Luh6;

    sget-object v8, Lzj3;->p:Lzj3;

    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    move-object v10, v7

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb7;

    invoke-virtual {v2}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Lxb7;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Lqb7;

    invoke-virtual {v2}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v3, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lxb7;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lxb7;->b()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Luj3;->X()Lag7;

    move-result-object v3

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v3, v7

    goto :goto_3

    :goto_4
    new-instance v0, Lbt4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    new-instance v2, Lct4;

    const/4 v6, 0x6

    invoke-direct {v2, v5, v7, v4, v6}, Lct4;-><init>(Lxb7;Lei1;Lqb7;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZI)V

    new-instance v2, Llp6;

    invoke-direct {v2, v0}, Llp6;-><init>(Luj3;)V

    :goto_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lib7;->b:Lrk5;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lrk5;->m(Lgb7;Ljava/util/List;)Ldc7;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_a

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb7;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb7;

    invoke-virtual {v3}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v5, v6, :cond_9

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb7;

    invoke-interface {v5}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Li41;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luj3;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v11

    invoke-virtual {v11}, Luj3;->X()Lag7;

    move-result-object v11

    invoke-virtual {v8, v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(Lyj3;)Lag7;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lxb7;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v11, :cond_8

    invoke-virtual {v3}, Lxb7;->b()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Luj3;->X()Lag7;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(Lyj3;)Lag7;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lxb7;->b()Luj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbt4;

    iget-object v3, v3, Lbt4;->m:Lct4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lei1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lei1;-><init>(I)V

    iput-object v6, v4, Lei1;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lct4;->i:Lad2;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_a
    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    invoke-static {v0, v1, v10, p0}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v7
.end method

.method public static m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static n(Lmi0;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 2

    instance-of v0, p0, Lbt4;

    if-eqz v0, :cond_0

    check-cast p0, Lbt4;

    iget-object p0, p0, Lbt4;->i:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n0(Lhb7;)I
    .locals 2

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    invoke-interface {p0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lc;->s(Ljava/lang/String;Lhb7;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final o(JJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, "startIndex ("

    if-ltz v0, :cond_1

    cmp-long v0, p4, p0

    if-gtz v0, :cond_1

    cmp-long p0, p2, p4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const-string p0, ") > endIndex ("

    invoke-static {p2, p3, v1, p0}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-static {p0, p4, p5, p1}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") and endIndex ("

    invoke-static {p2, p3, v1, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") are not within the range [0..size("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;ILcd2;)Lkotlin/time/a;
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lti2;->p0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JJJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gtz v2, :cond_0

    sub-long v2, p0, p2

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset ("

    const-string v2, ") and byteCount ("

    invoke-static {p2, p3, v1, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") are not within the range [0..size("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;
    .locals 2

    new-instance v0, Lkotlin/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " when parsing an Instant from \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-static {p1, p0}, Lti2;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlin/time/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lkotlin/time/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final q(Lon5;FF)Z
    .locals 2

    iget v0, p0, Lon5;->a:F

    iget v1, p0, Lon5;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lon5;->b:F

    iget p0, p0, Lon5;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q0(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static r(Lho0;Lgz5;Lgz5;)Lag7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luh6;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p2, Luh6;

    if-eqz v0, :cond_0

    check-cast p1, Luh6;

    check-cast p2, Luh6;

    invoke-static {p1, p2}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Ldp5;->a:Lep5;

    invoke-static {p2, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Ldp5;->a:Lep5;

    invoke-static {p2, p0, p1}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final r0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->i:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_2
    invoke-static {p0}, Lui2;->y(Lr82;)Lr82;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lti2;->r0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->f:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lr82;->J:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lr82;->J:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v1

    new-instance v2, Llh0;

    invoke-direct {v2, p1}, Llh0;-><init>(I)V

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p1

    check-cast p1, Lc82;

    invoke-virtual {p1}, Lc82;->g()Lr82;

    move-result-object v4

    iget-object v1, v1, Le82;->k:Lcd2;

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc82;->g()Lr82;

    move-result-object p1

    iget-boolean v1, v2, Llh0;->b:Z

    if-eqz v1, :cond_4

    sget-object p1, Lg82;->b:Lg82;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->i:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr82;->J:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eq v4, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Lg82;->d:Lg82;

    sget-object v1, Lg82;->c:Lg82;

    if-ne p1, v1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->i:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lr82;->J:Z

    return-object p1

    :cond_5
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->m:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lr82;->J:Z

    return-object p1

    :cond_6
    iput-boolean v0, p0, Lr82;->J:Z

    return-object v3

    :goto_1
    iput-boolean v0, p0, Lr82;->J:Z

    throw p1

    :cond_7
    return-object v3

    :cond_8
    return-object v1

    :cond_9
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_2
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->f:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static s(Lfa2;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v2, p0, Lfa2;->k:I

    invoke-static {v0, v1, v2}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Lfa2;->j:I

    invoke-static {v0, v1, v2}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lfa2;->J:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v2, p0, Lfa2;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lah7;->n(I)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "channel-mask"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lfa2;->H:Lps0;

    invoke-static {v0, v1}, Lti2;->l0(Landroid/media/MediaFormat;Lps0;)V

    iget-object v1, p0, Lfa2;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lfa2;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lfa2;->B:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string v1, "width"

    iget v2, p0, Lfa2;->w:I

    invoke-static {v0, v1, v2}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lfa2;->x:I

    invoke-static {v0, v1, v2}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lfa2;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lti2;->E0(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p0, Lfa2;->M:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "exo-pcm-encoding-int"

    invoke-static {v0, v3, v1}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/16 v3, 0x15

    if-eq v1, v3, :cond_8

    const/16 v3, 0x16

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v2

    :cond_8
    :goto_1
    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    iget-object v1, p0, Lfa2;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v3, "language"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "max-input-size"

    iget v3, p0, Lfa2;->q:I

    invoke-static {v0, v1, v3}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v3, p0, Lfa2;->L:I

    invoke-static {v0, v1, v3}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "caption-service-number"

    iget v3, p0, Lfa2;->P:I

    invoke-static {v0, v1, v3}, Lti2;->m0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    iget v3, p0, Lfa2;->C:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lfa2;->e:I

    and-int/lit8 v3, v1, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    move v3, v2

    :goto_3
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    move v2, v5

    :cond_c
    const-string v1, "is-forced-subtitle"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lfa2;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lfa2;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lfa2;->E:F

    const-string v2, "exo-pixel-width-height-ratio-float"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    const/high16 v4, 0x4e800000

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v3, :cond_d

    mul-float/2addr v1, v4

    float-to-int v5, v1

    goto :goto_5

    :cond_d
    cmpl-float v2, v1, v2

    if-lez v2, :cond_e

    div-float/2addr v4, v1

    float-to-int v5, v4

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_5

    :cond_e
    move v6, v5

    :goto_5
    const-string v1, "sar-width"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sar-height"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lfa2;->a:Ljava/lang/String;

    if-eqz p0, :cond_f

    :try_start_0
    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    return-object v0
.end method

.method public static final s0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    iget-boolean v0, p0, Lr82;->K:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr82;->K:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v1

    new-instance v2, Llh0;

    invoke-direct {v2, p1}, Llh0;-><init>(I)V

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p1

    check-cast p1, Lc82;

    invoke-virtual {p1}, Lc82;->g()Lr82;

    move-result-object v3

    iget-object v1, v1, Le82;->j:Lcd2;

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc82;->g()Lr82;

    move-result-object p1

    iget-boolean v1, v2, Llh0;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Lg82;->b:Lg82;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->i:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr82;->K:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lg82;->d:Lg82;

    sget-object v1, Lg82;->c:Lg82;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->i:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lr82;->K:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->m:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lr82;->K:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lr82;->K:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Lr82;->K:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->f:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static t([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v0, p3, :cond_1

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lmy1;

    invoke-direct {p0, p1}, Lmy1;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lmy1;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    :goto_1
    if-eqz v1, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string p1, "Could not decode image data"

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final t0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 10

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v4, 0x3

    if-ne v0, v4, :cond_13

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v5, p0, Lan3;->Y:Lxt4;

    iget-object v5, v5, Lxt4;->f:Lqj4;

    iget v5, v5, Lqj4;->w:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v1

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lr82;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Lod1;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Lko4;

    const/16 v9, 0x10

    new-array v9, v9, [Lqj4;

    invoke-direct {v6, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Lko4;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_4
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    move-object v5, v1

    :goto_5
    check-cast v5, Lr82;

    if-nez v5, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->f:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v5}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    invoke-static {v5, p1}, Lti2;->t0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->f:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p0

    :goto_6
    if-nez v1, :cond_e

    invoke-static {v5, p1}, Lti2;->s0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_10
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->i:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_11
    invoke-static {v5, p1}, Lti2;->t0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v5, p1}, Lti2;->s0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_14
    invoke-static {p0}, Lui2;->y(Lr82;)Lr82;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Lti2;->r0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->f:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final u(Ls83;Lzh1;Lxm6;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj1;-><init>(IZ)V

    iput-object p2, v0, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Ljk0;->c:Ljk0;

    const/16 v1, 0x4000

    invoke-virtual {p2, v1}, Lik0;->e(I)[C

    move-result-object p2

    invoke-static {p0, v0, p2}, Lh45;->b(Ls83;Le53;[C)Lkl5;

    move-result-object v4

    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/b;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->m:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Ls83;Lkotlinx/serialization/json/internal/WriteMode;Lc1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lq;)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/b;->decodeSerializableValue(Lzh1;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, Lc1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lkl5;->D()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lkl5;->D()V

    throw p0
.end method

.method public static final u0(Lr82;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-static {v0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v1

    check-cast v1, Lc82;

    invoke-virtual {v1}, Lc82;->g()Lr82;

    move-result-object v2

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v4

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v6, v2, Lr82;->H:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v6, v0, Lr82;->H:Z

    if-nez v6, :cond_2

    invoke-static {v0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v6

    check-cast v6, Lc82;

    iget-object v6, v6, Lc82;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    const/16 v19, 0x0

    goto/16 :goto_19

    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    const/16 v7, 0x10

    if-eqz v2, :cond_e

    new-instance v9, Lko4;

    new-array v10, v7, [Lr82;

    invoke-direct {v9, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Lqj4;->f:Lqj4;

    iget-boolean v10, v10, Lqj4;->G:Z

    if-nez v10, :cond_3

    invoke-static {v6}, Lw03;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v10, v2, Lqj4;->f:Lqj4;

    iget-object v10, v10, Lqj4;->x:Lqj4;

    invoke-static {v2}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_f

    iget-object v12, v11, Lan3;->Y:Lxt4;

    iget-object v12, v12, Lxt4;->f:Lqj4;

    iget v12, v12, Lqj4;->w:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_c

    :goto_3
    if-eqz v10, :cond_c

    iget v12, v10, Lqj4;->m:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    move-object v12, v10

    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_b

    instance-of v14, v12, Lr82;

    if-eqz v14, :cond_4

    check-cast v12, Lr82;

    invoke-virtual {v9, v12}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    iget v14, v12, Lqj4;->m:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v12, Lod1;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Lod1;

    iget-object v14, v14, Lod1;->I:Lqj4;

    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_9

    iget v8, v14, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_5

    move-object v12, v14

    goto :goto_6

    :cond_5
    if-nez v13, :cond_6

    new-instance v8, Lko4;

    new-array v13, v7, [Lqj4;

    invoke-direct {v8, v13}, Lko4;-><init>([Ljava/lang/Object;)V

    move-object v13, v8

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v13, v12}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v13, v14}, Lko4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    iget-object v14, v14, Lqj4;->y:Lqj4;

    goto :goto_5

    :cond_9
    if-ne v15, v4, :cond_a

    goto :goto_4

    :cond_a
    :goto_7
    invoke-static {v13}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v12

    goto :goto_4

    :cond_b
    iget-object v10, v10, Lqj4;->x:Lqj4;

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Lan3;->u()Lan3;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v8, v11, Lan3;->Y:Lxt4;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lxt4;->e:Llx6;

    move-object v10, v8

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v9, 0x0

    :cond_f
    new-array v8, v7, [Lr82;

    new-array v10, v7, [Lr82;

    iget-object v11, v0, Lqj4;->f:Lqj4;

    iget-boolean v11, v11, Lqj4;->G:Z

    if-nez v11, :cond_10

    invoke-static {v6}, Lw03;->b(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v0, Lqj4;->f:Lqj4;

    iget-object v6, v6, Lqj4;->x:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v11

    move v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-eqz v11, :cond_21

    iget-object v15, v11, Lan3;->Y:Lxt4;

    iget-object v15, v15, Lxt4;->f:Lqj4;

    iget v15, v15, Lqj4;->w:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1f

    :goto_9
    if-eqz v6, :cond_1f

    iget v15, v6, Lqj4;->m:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_1e

    move-object v15, v6

    const/16 v16, 0x0

    :goto_a
    if-eqz v15, :cond_1e

    instance-of v7, v15, Lr82;

    if-eqz v7, :cond_16

    move-object v7, v15

    check-cast v7, Lr82;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7}, Lko4;->k(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v4, v13, 0x1

    array-length v5, v8

    if-ge v5, v4, :cond_12

    array-length v5, v8

    move-object/from16 v20, v1

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    goto :goto_c

    :cond_12
    move-object/from16 v20, v1

    move/from16 v21, v4

    :goto_c
    aput-object v7, v8, v13

    move/from16 v13, v21

    goto :goto_e

    :cond_13
    move-object/from16 v20, v1

    add-int/lit8 v1, v14, 0x1

    array-length v4, v10

    if-ge v4, v1, :cond_14

    array-length v4, v10

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v5

    goto :goto_d

    :cond_14
    move/from16 v21, v1

    :goto_d
    aput-object v7, v10, v14

    move/from16 v14, v21

    :goto_e
    if-ne v7, v2, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v1

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1c

    iget v1, v15, Lqj4;->m:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    instance-of v1, v15, Lod1;

    if-eqz v1, :cond_1c

    move-object v1, v15

    check-cast v1, Lod1;

    iget-object v1, v1, Lod1;->I:Lqj4;

    const/4 v4, 0x0

    :goto_10
    if-eqz v1, :cond_1b

    iget v5, v1, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    move-object v15, v1

    move/from16 v17, v4

    const/16 v7, 0x10

    goto :goto_12

    :cond_17
    if-nez v16, :cond_18

    new-instance v5, Lko4;

    move/from16 v17, v4

    const/16 v7, 0x10

    new-array v4, v7, [Lqj4;

    invoke-direct {v5, v4}, Lko4;-><init>([Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    move/from16 v17, v4

    const/16 v7, 0x10

    move-object/from16 v5, v16

    :goto_11
    if-eqz v15, :cond_19

    invoke-virtual {v5, v15}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_19
    invoke-virtual {v5, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    :goto_12
    move/from16 v4, v17

    goto :goto_13

    :cond_1a
    const/16 v7, 0x10

    :goto_13
    iget-object v1, v1, Lqj4;->y:Lqj4;

    goto :goto_10

    :cond_1b
    const/4 v5, 0x1

    const/16 v7, 0x10

    if-ne v4, v5, :cond_1d

    move v4, v5

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1c
    const/16 v7, 0x10

    :cond_1d
    invoke-static/range {v16 .. v16}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v15

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v20, v1

    iget-object v6, v6, Lqj4;->x:Lqj4;

    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v20, v1

    invoke-virtual {v11}, Lan3;->u()Lan3;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v1, v11, Lan3;->Y:Lxt4;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lxt4;->e:Llx6;

    move-object v6, v1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    move-object/from16 v1, v20

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v20, v1

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lti2;->x0(Lr82;Z)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v1, Ld5;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ld5;-><init>(I)V

    iput-object v0, v1, Ld5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkw4;->x(Lqj4;Lad2;)V

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v5, 0x1

    if-eq v1, v5, :cond_24

    const/4 v4, 0x2

    if-eq v1, v4, :cond_25

    const/4 v4, 0x3

    if-ne v1, v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {}, Lw61;->b()V

    const/16 v19, 0x0

    return v19

    :cond_24
    :goto_15
    invoke-static {v0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v1

    check-cast v1, Lc82;

    invoke-virtual {v1, v0}, Lc82;->j(Lr82;)V

    :cond_25
    if-eqz v12, :cond_26

    if-eqz v2, :cond_26

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->f:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v1, v4}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_26
    if-eqz v9, :cond_28

    iget v1, v9, Lko4;->m:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, v9, Lko4;->f:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v1, v5, :cond_28

    :goto_16
    if-ltz v1, :cond_28

    aget-object v5, v4, v1

    check-cast v5, Lr82;

    invoke-virtual/range {v20 .. v20}, Lc82;->g()Lr82;

    move-result-object v6

    if-eq v6, v0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v5, v6, v7}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_28
    const/16 v18, 0x1

    add-int/lit8 v14, v14, -0x1

    array-length v1, v10

    if-ge v14, v1, :cond_2b

    :goto_17
    if-ltz v14, :cond_2b

    aget-object v1, v10, v14

    check-cast v1, Lr82;

    invoke-virtual/range {v20 .. v20}, Lc82;->g()Lr82;

    move-result-object v4

    if-eq v4, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    if-ne v1, v2, :cond_2a

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->f:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_18

    :cond_2a
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_18
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v1, v4, v5}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_17

    :cond_2b
    invoke-virtual/range {v20 .. v20}, Lc82;->g()Lr82;

    move-result-object v1

    if-eq v1, v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->f:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v1}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    invoke-virtual/range {v20 .. v20}, Lc82;->g()Lr82;

    move-result-object v1

    if-eq v1, v0, :cond_2d

    goto/16 :goto_0

    :goto_19
    return v19

    :cond_2d
    const/16 v18, 0x1

    return v18
.end method

.method public static v(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final v0(Landroidx/compose/foundation/gestures/r;)Ly44;
    .locals 1

    new-instance v0, Ly44;

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final w(Lbo5;Lvn0;Lsh4;)Lyo5;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lbo5;->a(Lvn0;Lsh4;)Ljh1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljh1;->i:Ljava/lang/Object;

    check-cast p0, Lyo5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Lho0;Lgz5;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p0, p1}, Lec7;->Z(Lgz5;)Lhb7;

    move-result-object p0

    instance-of v0, p0, Lc43;

    if-eqz v0, :cond_0

    check-cast p0, Lc43;

    iget-object p0, p0, Lc43;->f:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final x0(Lr82;Z)Z
    .locals 3

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lw61;->b()V

    return v2

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Lui2;->y(Lr82;)Lr82;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lti2;->x0(Lr82;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, v0}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static y(Lyh4;Landroidx/compose/ui/unit/LayoutDirection;Ld27;Lfe1;Lx82;)Lyh4;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyh4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v0

    iget-object v1, p0, Lyh4;->b:Ld27;

    invoke-virtual {v0, v1}, Ld27;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lfe1;->b()F

    move-result v0

    iget-object v1, p0, Lyh4;->c:Lhe1;

    iget v1, v1, Lhe1;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh4;->d:Lx82;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lyh4;->h:Lyh4;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lyh4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v0

    iget-object v1, p0, Lyh4;->b:Ld27;

    invoke-virtual {v0, v1}, Ld27;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lfe1;->b()F

    move-result v0

    iget-object v1, p0, Lyh4;->c:Lhe1;

    iget v1, v1, Lhe1;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh4;->d:Lx82;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lyh4;

    invoke-static {p2, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object p2

    invoke-interface {p3}, Lfe1;->b()F

    move-result v0

    invoke-interface {p3}, Lfe1;->m0()F

    move-result p3

    invoke-static {v0, p3}, Le11;->a(FF)Lhe1;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lyh4;->b:Ld27;

    iput-object p3, p0, Lyh4;->c:Lhe1;

    iput-object p4, p0, Lyh4;->d:Lx82;

    invoke-static {p2, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object p1

    iput-object p1, p0, Lyh4;->e:Ld27;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lyh4;->f:F

    iput p1, p0, Lyh4;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p0, Lyh4;->h:Lyh4;

    return-object p0
.end method

.method public static y0(Lli0;)Lxb7;
    .locals 2

    instance-of v0, p0, Lct4;

    if-eqz v0, :cond_0

    check-cast p0, Lct4;

    iget-object p0, p0, Lct4;->f:Lxb7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x88a0000

    return p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 p0, 0xa060000

    return p0

    :cond_2
    const/high16 p0, 0x8810000

    return p0

    :cond_3
    const/high16 p0, 0x9c60000

    return p0
.end method

.method public static z0(Ljava/io/InputStream;)Lma0;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lt33;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-direct {p0, v1, v2, v1}, Lr33;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Ls33;

    iget-boolean v2, v2, Ls33;->m:Z

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Ll33;

    invoke-virtual {v2}, Ll33;->nextInt()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/a;->b1(Ljava/util/List;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lma0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lw00;-><init>([I)V

    return-object v0
.end method

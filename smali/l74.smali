.class public abstract Ll74;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpf;

.field public static final b:Lr2;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Lij5;

.field public static final e:Ljq4;

.field public static final f:Ljq4;

.field public static final g:Ljq4;

.field public static final h:Ljq4;

.field public static final i:Ljq4;

.field public static final j:[Ljava/lang/StackTraceElement;

.field public static final k:Ljq4;

.field public static final l:Ljq4;

.field public static final m:Ljq4;

.field public static final n:Ljq4;

.field public static final o:Ljq4;

.field public static final p:Lt27;

.field public static final q:Llg5;

.field public static final synthetic r:I

.field public static final synthetic s:I

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll74;->a:Lpf;

    new-instance v0, Lr2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr2;-><init>(I)V

    sput-object v0, Ll74;->b:Lr2;

    new-instance v0, Lsf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2637f2a9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ll74;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lij5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll74;->d:Lij5;

    new-instance v0, Ljq4;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->e:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->f:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->g:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->h:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->i:Ljq4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ll74;->j:[Ljava/lang/StackTraceElement;

    new-instance v0, Ljq4;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->k:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->l:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->m:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->n:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll74;->o:Ljq4;

    new-instance v0, Lt27;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lt27;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Ll74;->p:Lt27;

    new-instance v0, Llg5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llg5;-><init>(I)V

    sput-object v0, Ll74;->q:Llg5;

    return-void
.end method

.method public static final A(I)Landroid/graphics/BlendMode;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    return-object p0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    return-object p0
.end method

.method public static final B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;
    .locals 2

    new-instance v0, Lt53;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt53;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lku0;
    .locals 2

    new-instance v0, Lku0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->H(Lj83;)V

    return-object v0
.end method

.method public static final b(Lkj5;Lqd2;Ltf2;I)V
    .locals 11

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    iget-object v0, p2, Ltf2;->x:Lz33;

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lqw0;->b:Lty4;

    invoke-virtual {p2, v2, v3}, Ltf2;->X(ILty4;)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lph7;

    :goto_0
    iget-object v3, p0, Lkj5;->a:Lhj5;

    invoke-virtual {v3, p0, v2}, Lhj5;->d(Lkj5;Lph7;)Lph7;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Ltf2;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Lkj5;->g:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Lk75;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1, v3, v5}, Lk75;->c(Lhj5;Lph7;)Lk75;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Ltf2;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Ltf2;->G:Llk6;

    iget v9, v6, Llk6;->g:I

    iget-object v10, v6, Llk6;->b:[I

    invoke-virtual {v6, v9, v10}, Llk6;->b(I[I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lk75;

    invoke-virtual {p2}, Ltf2;->D()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Lkj5;->g:Z

    if-nez v9, :cond_a

    invoke-virtual {v1, v3}, Lk75;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Ltf2;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Ltf2;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lk75;->c(Lhj5;Lph7;)Lk75;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Ltf2;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Ltf2;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Ltf2;->M(Lk75;)V

    :cond_c
    iget-boolean v3, p2, Ltf2;->w:Z

    invoke-virtual {v0, v3}, Lz33;->c(I)V

    iput-boolean v2, p2, Ltf2;->w:Z

    iput-object v1, p2, Ltf2;->K:Lk75;

    const/16 v2, 0xca

    sget-object v3, Lqw0;->c:Lty4;

    invoke-virtual {p2, v2, v8, v3, v1}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    invoke-virtual {v0}, Lz33;->b()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Ltf2;->w:Z

    iput-object v4, p2, Ltf2;->K:Lk75;

    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lfv0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfv0;-><init>(I)V

    iput-object p0, v0, Lfv0;->m:Ljava/lang/Object;

    iput-object p1, v0, Lfv0;->w:Ljava/lang/Object;

    iput p3, v0, Lfv0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c([Lkj5;Lqd2;Ltf2;I)V
    .locals 8

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    iget-object v0, p2, Ltf2;->x:Lz33;

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lqw0;->b:Lty4;

    invoke-virtual {p2, v2, v3}, Ltf2;->X(ILty4;)V

    iget-boolean v2, p2, Ltf2;->S:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lk75;->w:Lk75;

    invoke-static {p0, v1, v2}, Lob7;->Z([Lkj5;Lk75;Lk75;)Lk75;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ltf2;->k0(Lk75;Lk75;)Lk75;

    move-result-object v1

    iput-boolean v3, p2, Ltf2;->J:Z

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p2, Ltf2;->G:Llk6;

    iget v5, v2, Llk6;->g:I

    invoke-virtual {v2, v5, v4}, Llk6;->h(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lk75;

    iget-object v5, p2, Ltf2;->G:Llk6;

    iget v6, v5, Llk6;->g:I

    invoke-virtual {v5, v6, v3}, Llk6;->h(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lk75;

    invoke-static {p0, v1, v5}, Lob7;->Z([Lkj5;Lk75;Lk75;)Lk75;

    move-result-object v6

    invoke-virtual {p2}, Ltf2;->D()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, Ltf2;->y:Z

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ll75;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Ltf2;->l:I

    iget-object v5, p2, Ltf2;->G:Llk6;

    invoke-virtual {v5}, Llk6;->s()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Ltf2;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Ltf2;->k0(Lk75;Lk75;)Lk75;

    move-result-object v1

    iget-boolean v5, p2, Ltf2;->y:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p2, Ltf2;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v1}, Ltf2;->M(Lk75;)V

    :cond_5
    iget-boolean v5, p2, Ltf2;->w:Z

    invoke-virtual {v0, v5}, Lz33;->c(I)V

    iput-boolean v2, p2, Ltf2;->w:Z

    iput-object v1, p2, Ltf2;->K:Lk75;

    const/16 v2, 0xca

    sget-object v5, Lqw0;->c:Lty4;

    invoke-virtual {p2, v2, v4, v5, v1}, Ltf2;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    invoke-virtual {v0}, Lz33;->b()I

    move-result v0

    if-eqz v0, :cond_6

    move v4, v3

    :cond_6
    iput-boolean v4, p2, Ltf2;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Ltf2;->K:Lk75;

    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lfv0;

    invoke-direct {v0, v3}, Lfv0;-><init>(I)V

    iput-object p0, v0, Lfv0;->m:Ljava/lang/Object;

    iput-object p1, v0, Lfv0;->w:Ljava/lang/Object;

    iput p3, v0, Lfv0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final d(Lrj4;FJLbf6;)Lrj4;
    .locals 1

    new-instance v0, Lkm6;

    invoke-direct {v0, p2, p3}, Lkm6;-><init>(J)V

    invoke-static {p0, p1, v0, p4}, Ll74;->e(Lrj4;FLn90;Lbf6;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrj4;FLn90;Lbf6;)Lrj4;
    .locals 1

    new-instance v0, Lt70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lt70;->a:F

    iput-object p2, v0, Lt70;->b:Ln90;

    iput-object p3, v0, Lt70;->c:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lt33;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lr33;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lh01;->i(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lz03;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lh01;->j(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lz03;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static j(Lad2;)Lcy0;
    .locals 3

    sget-object v0, Lr8;->m0:Lr8;

    new-instance v1, Lcy0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcy0;-><init>(Lad2;I)V

    iput-object v0, v1, Lcy0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static final k(Lcd2;)Lcy0;
    .locals 3

    new-instance v0, Lcy0;

    new-instance v1, Lux0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lux0;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcy0;-><init>(Lad2;I)V

    new-instance v1, Ldy0;

    invoke-direct {v1, p0}, Ldy0;-><init>(Lcd2;)V

    iput-object v1, v0, Lcy0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final l(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Lzx5;

    invoke-direct {v1, v0, p0}, Lzx5;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Lay5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lay5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx5;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lyx5;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Lyx5;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Lyx5;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Lyx5;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lay5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lpt0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Lay5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lay5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lyx5;

    iget-object v1, v1, Lzx5;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Lyx5;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final n(Lgp7;)Lkp0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll74;->q:Llg5;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lgp7;->G(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lkp0;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lxk1;->a:Lxk1;

    sget-object v2, Lj44;->a:Lnl2;

    iget-object v1, v2, Lnl2;->w:Lnl2;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lkp0;

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object v3

    invoke-interface {v1, v3}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkp0;->f:Lm31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lgp7;->E(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final o(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;
    .locals 2

    new-instance v0, Lp53;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp53;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lqn;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lqn;->m:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lqn;->f:[I

    invoke-static {v0, p2, v1}, Lt61;->i(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqn;->i:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lqn;->f:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lqn;->i:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lqn;->f:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lqn;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Li3;->f()V

    const/4 p0, 0x0

    return p0
.end method

.method public static q(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(Lcp7;Lan3;)V
    .locals 4

    iget-object p1, p1, Lan3;->Y:Lxt4;

    iget-object p1, p1, Lxt4;->c:Lg13;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldu4;->V(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final s(Lrj4;Lpe3;Ler3;Landroidx/compose/foundation/gestures/Orientation;ZZ)Lrj4;
    .locals 1

    new-instance v0, Lhr3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhr3;->a:Lad2;

    iput-object p2, v0, Lhr3;->b:Ler3;

    iput-object p3, v0, Lhr3;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, v0, Lhr3;->d:Z

    iput-boolean p5, v0, Lhr3;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lrj4;)Lrj4;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    new-instance v1, Lp53;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp53;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lrj4;)Lrj4;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    new-instance v1, Lt53;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lt53;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    invoke-interface {p0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static v(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static x(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final y(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final z(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.class public final Lcom/google/crypto/tink/shaded/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 5

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, v0}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Llw0;->a:Lgc;

    if-ne p3, v0, :cond_2

    sget-object p3, Lwb;->e:Lwb;

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lb84;

    iget-wide v0, p2, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v4, p2, Ltf2;->S:Z

    if-eqz v4, :cond_3

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_2
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p3, Lr8;->M:Lsf;

    invoke-static {p3, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object p3, Lr8;->L:Lsf;

    invoke-static {p3, p2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lo20;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lo20;-><init>(I)V

    iput-object p0, p3, Lo20;->i:Lrj4;

    iput-object p1, p3, Lo20;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(ILad2;Ltf2;Lrj4;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4ef22723

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x6

    or-int/2addr p0, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr p0, v1

    and-int/lit8 v1, p0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, Lvi2;->c:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0xe

    const p3, 0x180030

    or-int v9, p0, p3

    const/16 v10, 0x3c

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v2 .. v10}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object p3, v3

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object v8, p2

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lfq;

    invoke-direct {p1, v0}, Lfq;-><init>(I)V

    iput-object p3, p1, Lfq;->m:Lrj4;

    iput-object v2, p1, Lfq;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final c(Lyz6;Lcd2;Lcd2;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x2a475aa5

    invoke-virtual {v13, v3}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v13, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lyz6;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move v7, v3

    iget v3, v0, Lyz6;->a:I

    iget v10, v0, Lyz6;->b:I

    iget-object v11, v0, Lyz6;->e:Lj27;

    move v12, v7

    iget-object v7, v0, Lyz6;->d:Lxf3;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv07;

    iget-object v14, v14, Lv07;->a:Ljava/lang/String;

    iget v15, v0, Lyz6;->c:I

    move/from16 v16, v10

    iget-boolean v10, v0, Lyz6;->h:Z

    and-int/lit8 v8, v12, 0xe

    if-eq v8, v4, :cond_4

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v17, 0x1

    :goto_4
    invoke-virtual {v13, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit8 v12, v12, 0x70

    if-ne v12, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    or-int v6, v17, v6

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_6

    if-ne v12, v9, :cond_7

    :cond_6
    new-instance v12, Lz50;

    const/16 v6, 0xf

    invoke-direct {v12, v6}, Lz50;-><init>(I)V

    iput-object v0, v12, Lz50;->i:Ljava/lang/Object;

    iput-object v2, v12, Lz50;->w:Ljava/lang/Object;

    iput-object v1, v12, Lz50;->x:Ljava/lang/Object;

    iput-object v5, v12, Lz50;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lcd2;

    if-eq v8, v4, :cond_9

    invoke-virtual {v13, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    new-instance v5, Lky2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lky2;-><init>(I)V

    iput-object v0, v5, Lky2;->i:Lyz6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lad2;

    move-object v6, v14

    const v14, 0x30200

    move v9, v15

    const/4 v15, 0x0

    const/16 v8, 0xf

    move-object v2, v12

    move-object v12, v5

    move-object v5, v11

    move-object v11, v2

    move v2, v4

    move/from16 v4, v16

    invoke-static/range {v3 .. v15}, Lzi2;->j(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;II)V

    goto :goto_8

    :cond_c
    move v2, v4

    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lge6;

    invoke-direct {v4, v2}, Lge6;-><init>(I)V

    iput-object v0, v4, Lge6;->i:Ljava/lang/Object;

    iput-object v1, v4, Lge6;->m:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v4, Lge6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const-string p0, "newline"

    return-object p0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string p0, "tab"

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const-string p0, "end of file"

    return-object p0

    :cond_2
    if-ltz p0, :cond_3

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "control character 0x%x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%c"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p0, Lzc3;

    instance-of p1, p0, Lyc3;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lyc3;

    iget-object p1, p1, Lyc3;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->w:Lqa2;

    invoke-static {p0}, Lrb3;->b(Lqa2;)Lrb3;

    move-result-object p0

    invoke-virtual {p0}, Lrb3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwq1;->p(Ljava/lang/String;)Lxc3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lha6;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v0

    sget-object v1, Lw96;->c:Lw96;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lti2;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgd3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lha6;->a(Lha6;Lgd3;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lha6;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lwn0;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lwn0;

    sget-object v1, Lip6;->d:Lra2;

    invoke-virtual {v1}, Lra2;->i()Lqa2;

    move-result-object v1

    new-instance v2, Lvn0;

    invoke-virtual {v1}, Lqa2;->b()Lqa2;

    move-result-object v3

    iget-object v1, v1, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->g()Lhp4;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwn0;->a:Lvn0;

    iput v0, p0, Lwn0;->b:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    new-instance v1, Lwn0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->w:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvn0;

    invoke-virtual {p0}, Lqa2;->b()Lqa2;

    move-result-object v3

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lwn0;->a:Lvn0;

    iput v0, v1, Lwn0;->b:I

    return-object v1

    :cond_2
    new-instance v1, Lwn0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvn0;

    invoke-virtual {p0}, Lqa2;->b()Lqa2;

    move-result-object v3

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lwn0;->a:Lvn0;

    iput v0, v1, Lwn0;->b:I

    return-object v1

    :cond_3
    invoke-static {p0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object p0

    sget-object v1, Ls73;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object v1

    invoke-static {v1}, Ls73;->g(Lqa2;)Lvn0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lwn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lwn0;->a:Lvn0;

    iput v0, v1, Lwn0;->b:I

    return-object v1
.end method

.method public static final j(Lgc5;Ltw0;Ljava/lang/String;)Lzh1;
    .locals 1

    invoke-interface {p1}, Ltw0;->getSerializersModule()Lha6;

    move-result-object p1

    iget-object p0, p0, Lgc5;->a:Lgd3;

    check-cast p1, Ly96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lob7;->y(ILjava/lang/Object;)Z

    invoke-static {p0, p2}, Lzg5;->M(Lgd3;Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(Lgc5;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Lha6;

    move-result-object p1

    iget-object p0, p0, Lgc5;->a:Lgd3;

    check-cast p1, Ly96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lgd3;->o(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lob7;->y(ILjava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Ldp5;->a:Lep5;

    invoke-virtual {p2, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-interface {p1}, Lgd3;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lzg5;->M(Lgd3;Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lfd;)V
    .locals 8

    const v1, 0x40d9c28f    # 6.805f

    const v2, 0x41a8c6a8    # 21.097f

    invoke-virtual {p0, v1, v2}, Lfd;->g(FF)V

    const v5, 0x40e28f5c    # 7.08f

    const v6, 0x4191eb85    # 18.24f

    const v1, 0x40d0cccd    # 6.525f

    const v2, 0x41a16e98    # 20.179f

    const v3, 0x40d3020c    # 6.594f

    const v4, 0x41993b64    # 19.154f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x410a1893    # 8.631f

    const v6, 0x41858312    # 16.689f

    const v1, 0x40edcac1    # 7.431f

    const v2, 0x418ca3d7    # 17.58f

    const v3, 0x40ff126f    # 7.971f

    const v4, 0x418851ec    # 17.04f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v1, 0x41cc9db2    # 25.577f

    const v2, 0x40f5cac1    # 7.681f

    invoke-virtual {p0, v1, v2}, Lfd;->f(FF)V

    const v5, 0x41e378d5    # 28.434f

    const v6, 0x40ecfdf4    # 7.406f

    const v1, 0x41d3ed91    # 26.491f

    const v2, 0x40e63d71    # 7.195f

    const v3, 0x41dc20c5    # 27.516f

    const v4, 0x40e40831    # 7.126f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41f52f1b    # 30.648f

    const v6, 0x4113b646    # 9.232f

    const v1, 0x41eaced9    # 29.351f

    const v2, 0x40f5fbe7    # 7.687f

    const v3, 0x41f14bc7    # 30.162f

    const v4, 0x41051687    # 8.318f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41f8b22d    # 31.087f

    const v6, 0x412fdf3b    # 10.992f

    const v1, 0x41f77cee    # 30.936f

    const v2, 0x411c624e    # 9.774f

    const v3, 0x41f8b22d    # 31.087f

    const v4, 0x41260c4a    # 10.378f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v1, 0x41f8b22d    # 31.087f

    const v2, 0x41e81062    # 29.008f

    invoke-virtual {p0, v1, v2}, Lfd;->f(FF)V

    const v5, 0x41efe979    # 29.989f

    const v6, 0x41fd45a2    # 31.659f

    const v2, 0x41f05810    # 30.043f

    const v3, 0x41f55604    # 30.667f

    const v4, 0x41f7d917    # 30.981f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41dab22d    # 27.337f

    const v6, 0x42030831    # 32.758f

    const v1, 0x41ea7ae1    # 29.31f

    const v2, 0x42015a1d

    const v3, 0x41e2fbe7    # 28.373f

    const v4, 0x42030831    # 32.758f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41cc9db2    # 25.577f

    const v6, 0x420146a8    # 32.319f

    const v1, 0x41d5c8b4    # 26.723f

    const v2, 0x42030831    # 32.758f

    const v3, 0x41d0f3b6    # 26.119f

    const v4, 0x42026d91

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v1, 0x410a1893    # 8.631f

    const v2, 0x41ba7cee    # 23.311f

    invoke-virtual {p0, v1, v2}, Lfd;->f(FF)V

    const v5, 0x40d9c28f    # 6.805f

    const v6, 0x41a8c6a8    # 21.097f

    const v1, 0x40f6f1aa    # 7.717f

    const v2, 0x41b6999a    # 22.825f

    const v3, 0x40e2c083    # 7.086f

    const v4, 0x41b01eb8    # 22.015f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    invoke-virtual {p0}, Lfd;->c()V

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object v1

    invoke-static {}, Ln74;->b()[F

    move-result-object v2

    iget v3, v1, Lon5;->c:F

    iget v4, v1, Lon5;->a:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Lon5;->d:F

    iget v1, v1, Lon5;->b:F

    sub-float/2addr v5, v1

    neg-float v1, v5

    div-float/2addr v1, v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Ln74;->j([FFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v1, v2}, Ln74;->g(FF[F)V

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object v1

    iget v3, v1, Lon5;->c:F

    iget v6, v1, Lon5;->a:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    iget v6, v1, Lon5;->d:F

    iget v1, v1, Lon5;->b:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v4

    invoke-static {v2, v3, v6, v5}, Ln74;->j([FFFI)V

    invoke-virtual {p0, v2}, Lfd;->l([F)V

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object v1

    iget v2, v1, Lon5;->a:F

    neg-float v2, v2

    iget v1, v1, Lon5;->b:F

    neg-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lfd;->m(J)V

    return-void
.end method

.method public static final m(La76;BII)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p0}, La76;->b()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-gt p2, p3, :cond_2

    invoke-virtual {p0}, La76;->b()I

    move-result v1

    if-gt p3, v1, :cond_2

    iget v0, p0, La76;->b:I

    iget-object p0, p0, La76;->a:[B

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, v0, p2

    aget-byte v1, p0, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return v0
.end method

.method public static final n(La76;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La76;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;)Lij7;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance v3, Lij7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v1, v2, p0}, Lij7;-><init>(IIILjava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lpi3;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v0

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v1

    new-instance v2, Lun5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lun5;->f:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1, v2}, Lpi3;->A(Lvn0;Lun5;)Lni3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(Ljava/lang/Class;)Lwn0;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lni3;->h(Lhp4;Lwn0;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Lzo5;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, Lni3;->m(Lhp4;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, Lvn5;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lni3;->j(Lhp4;Lvn0;Lhp4;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lun;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v6

    invoke-interface {p0, v6, v3}, Lni3;->k(Lvn0;Lhp4;)Lni3;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, Lni3;->i(Lhp4;)Loi3;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Loi3;->o(Lvn0;Lhp4;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/n;->g(Ljava/lang/Class;)Lwn0;

    move-result-object v7

    invoke-interface {v3, v7}, Loi3;->p(Lwn0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v9

    invoke-interface {v3, v9}, Loi3;->l(Lvn0;)Lni3;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Loi3;->n(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Loi3;->a()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lni3;->a()V

    return-void
.end method

.method public static s(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static final t(Lfd;)V
    .locals 8

    const v1, 0x418e22d1    # 17.767f

    const v2, 0x40fe1cac    # 7.941f

    invoke-virtual {p0, v1, v2}, Lfd;->g(FF)V

    const v5, 0x41a4fdf4    # 20.624f

    const v6, 0x410374bc    # 8.216f

    const v1, 0x41957ae1    # 18.685f

    const v2, 0x40f51eb8    # 7.66f

    const v3, 0x419dae14    # 19.71f

    const v4, 0x40f75c29    # 7.73f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41ae4189    # 21.782f

    const v6, 0x4121374c    # 10.076f

    const v1, 0x41a7db23    # 20.982f

    const v2, 0x410e0419    # 8.876f

    const v3, 0x41ac2d0e    # 21.522f

    const v4, 0x4116a7f0    # 9.416f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v1, 0x41f651ec    # 30.79f

    const v2, 0x41d02d0e    # 26.022f

    invoke-virtual {p0, v1, v2}, Lfd;->f(FF)V

    const v5, 0x41f8872b    # 31.066f

    const v6, 0x41e70831    # 28.879f

    const v1, 0x41fa353f    # 31.276f

    const v2, 0x41d77cee    # 26.936f

    const v3, 0x41fac49c    # 31.346f

    const v4, 0x41dfb021    # 27.961f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41e9eb85    # 29.24f

    const v6, 0x41f71eb8    # 30.89f

    const v1, 0x41f647ae    # 30.785f

    const v2, 0x41ee6042    # 29.797f

    const v3, 0x41f13d71    # 30.155f

    const v4, 0x41f4db23    # 30.607f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x41dbd70a    # 27.48f

    const v6, 0x41faa1cb    # 31.329f

    const v1, 0x41e59581    # 28.698f

    const v2, 0x41f96c8b    # 31.178f

    const v3, 0x41e0c083    # 28.094f

    const v4, 0x41faa1cb    # 31.329f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v1, 0x411db22d    # 9.856f

    const v2, 0x41faa1cb    # 31.329f

    invoke-virtual {p0, v1, v2}, Lfd;->f(FF)V

    const v5, 0x40e68f5c    # 7.205f

    const v6, 0x41f1d917    # 30.231f

    const v1, 0x410d1eb8    # 8.82f

    const v3, 0x40fc4189    # 7.883f

    const v4, 0x41f745a2    # 30.909f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x40c36c8b    # 6.107f

    const v6, 0x41dca1cb    # 27.579f

    const v1, 0x40d0dd2f    # 6.527f

    const v2, 0x41ec6a7f    # 29.552f

    const v3, 0x40c36c8b    # 6.107f

    const v4, 0x41e4eb85    # 28.615f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v5, 0x40d178d5    # 6.546f

    const v6, 0x41ce8d50    # 25.819f

    const v1, 0x40c36c8b    # 6.107f

    const v2, 0x41d7b852    # 26.965f

    const v3, 0x40c84189    # 6.258f

    const v4, 0x41d2e354    # 26.361f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    const v1, 0x4178d917    # 15.553f

    const v2, 0x411c45a2    # 9.767f

    invoke-virtual {p0, v1, v2}, Lfd;->f(FF)V

    const v5, 0x418e22d1    # 17.767f

    const v6, 0x40fe1cac    # 7.941f

    const v1, 0x41804fdf    # 16.039f

    const v2, 0x410da5e3    # 8.853f

    const v3, 0x4186cccd    # 16.85f

    const v4, 0x41038d50    # 8.222f

    invoke-virtual/range {v0 .. v6}, Lfd;->d(FFFFFF)V

    invoke-virtual {p0}, Lfd;->c()V

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object v1

    invoke-static {}, Ln74;->b()[F

    move-result-object v2

    iget v3, v1, Lon5;->c:F

    iget v4, v1, Lon5;->a:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Lon5;->d:F

    iget v1, v1, Lon5;->b:F

    sub-float/2addr v5, v1

    neg-float v1, v5

    div-float/2addr v1, v4

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Ln74;->j([FFFI)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v1, v2}, Ln74;->g(FF[F)V

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object v1

    iget v3, v1, Lon5;->c:F

    iget v6, v1, Lon5;->a:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v4

    iget v6, v1, Lon5;->d:F

    iget v1, v1, Lon5;->b:F

    sub-float/2addr v6, v1

    div-float/2addr v6, v4

    invoke-static {v2, v3, v6, v5}, Ln74;->j([FFFI)V

    invoke-virtual {p0, v2}, Lfd;->l([F)V

    invoke-virtual {p0}, Lfd;->e()Lon5;

    move-result-object v1

    iget v2, v1, Lon5;->a:F

    neg-float v2, v2

    iget v1, v1, Lon5;->b:F

    neg-float v1, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    or-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lfd;->m(J)V

    return-void
.end method

.method public static final u(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v0

    instance-of v1, v0, Lfc5;

    if-eqz v1, :cond_0

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->y:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_0
    sget-object v1, Llt6;->d:Llt6;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->w:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_1
    sget-object v1, Llt6;->e:Llt6;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    iget-object v0, p0, Ls83;->b:Lha6;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lha6;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object v0

    instance-of v1, v0, Lof5;

    if-nez v1, :cond_4

    sget-object v1, Lx96;->c:Lx96;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls83;->a:Ld93;

    iget-boolean p0, p0, Ld93;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->w:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_3
    invoke-static {p1}, Lv53;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->x:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0

    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->m:Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static final v(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt05;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;->z:Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;->y:Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;->x:Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;->w:Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;->m:Lcom/blackmagicdesign/android/camera/vendors/OppoStreamMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lez0;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/d0;
    .locals 3

    new-instance v0, Lcom/typesafe/config/impl/d0;

    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->f:Lcom/typesafe/config/ConfigSyntax;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lcom/typesafe/config/impl/y;

    iput-object p0, v0, Lcom/typesafe/config/impl/d0;->f:Lcom/typesafe/config/impl/y;

    iput-object p1, v0, Lcom/typesafe/config/impl/d0;->i:Ljava/io/Reader;

    iput-boolean p2, v0, Lcom/typesafe/config/impl/d0;->A:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, v0, Lcom/typesafe/config/impl/d0;->m:Ljava/util/LinkedList;

    iput v2, v0, Lcom/typesafe/config/impl/d0;->w:I

    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/y;->j(I)Lcom/typesafe/config/impl/y;

    move-result-object p0

    iput-object p0, v0, Lcom/typesafe/config/impl/d0;->x:Lcom/typesafe/config/impl/y;

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/d0;->y:Ljava/util/LinkedList;

    sget-object p1, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/typesafe/config/impl/c0;

    invoke-direct {p0}, Lcom/typesafe/config/impl/c0;-><init>()V

    iput-object p0, v0, Lcom/typesafe/config/impl/d0;->z:Lcom/typesafe/config/impl/c0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static x(IJI[B)I
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-static {p4, p1, p2}, Ltf7;->e([BJ)B

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p4, p1, p2}, Ltf7;->e([BJ)B

    move-result p1

    invoke-static {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p1, p2}, Ltf7;->e([BJ)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method

.method public static y(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p0, "wear"

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string p0, "*"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final h(II[B)Ljava/lang/String;
    .locals 12

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    const-string v0, "buffer length=%d, index=%d, size=%d"

    const/16 v1, -0x10

    const/16 v2, -0x20

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    or-int p0, p1, p2

    array-length v4, p3

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    or-int/2addr p0, v4

    if-ltz p0, :cond_9

    add-int p0, p1, p2

    new-array v8, p2, [C

    move p2, v3

    :goto_0
    if-ge p1, p0, :cond_0

    int-to-long v4, p1

    invoke-static {p3, v4, v5}, Ltf7;->e([BJ)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p2

    move p2, v4

    goto :goto_0

    :cond_0
    move v9, p2

    :goto_1
    if-ge p1, p0, :cond_8

    add-int/lit8 p2, p1, 0x1

    int-to-long v4, p1

    invoke-static {p3, v4, v5}, Ltf7;->e([BJ)B

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 p1, v9, 0x1

    int-to-char v0, v4

    aput-char v0, v8, v9

    :goto_2
    if-ge p2, p0, :cond_1

    int-to-long v4, p2

    invoke-static {p3, v4, v5}, Ltf7;->e([BJ)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p1, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p1

    move p1, v4

    goto :goto_2

    :cond_1
    move v9, p1

    move p1, p2

    goto :goto_1

    :cond_2
    if-ge v4, v2, :cond_4

    if-ge p2, p0, :cond_3

    add-int/lit8 p1, p1, 0x2

    int-to-long v5, p2

    invoke-static {p3, v5, v6}, Ltf7;->e([BJ)B

    move-result p2

    add-int/lit8 v0, v9, 0x1

    invoke-static {v4, p2, v8, v9}, Lq65;->m(BB[CI)V

    move v9, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    if-ge v4, v1, :cond_6

    add-int/lit8 v0, p0, -0x1

    if-ge p2, v0, :cond_5

    add-int/lit8 v0, p1, 0x2

    int-to-long v5, p2

    invoke-static {p3, v5, v6}, Ltf7;->e([BJ)B

    move-result p2

    add-int/lit8 p1, p1, 0x3

    int-to-long v5, v0

    invoke-static {p3, v5, v6}, Ltf7;->e([BJ)B

    move-result v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, p2, v0, v8, v9}, Lq65;->l(BBB[CI)V

    move v9, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v0, p0, -0x2

    if-ge p2, v0, :cond_7

    add-int/lit8 v0, p1, 0x2

    int-to-long v5, p2

    invoke-static {p3, v5, v6}, Ltf7;->e([BJ)B

    move-result v5

    add-int/lit8 p2, p1, 0x3

    int-to-long v6, v0

    invoke-static {p3, v6, v7}, Ltf7;->e([BJ)B

    move-result v6

    add-int/lit8 p1, p1, 0x4

    int-to-long v10, p2

    invoke-static {p3, v10, v11}, Ltf7;->e([BJ)B

    move-result v7

    invoke-static/range {v4 .. v9}, Lq65;->k(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    or-int p0, p1, p2

    array-length v4, p3

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    or-int/2addr p0, v4

    if-ltz p0, :cond_13

    add-int p0, p1, p2

    new-array v8, p2, [C

    move p2, v3

    :goto_3
    if-ge p1, p0, :cond_a

    aget-byte v0, p3, p1

    if-ltz v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p2

    move p2, v4

    goto :goto_3

    :cond_a
    move v9, p2

    :goto_4
    if-ge p1, p0, :cond_12

    add-int/lit8 p2, p1, 0x1

    aget-byte v4, p3, p1

    if-ltz v4, :cond_c

    add-int/lit8 p1, v9, 0x1

    int-to-char v0, v4

    aput-char v0, v8, v9

    :goto_5
    if-ge p2, p0, :cond_b

    aget-byte v0, p3, p2

    if-ltz v0, :cond_b

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p1, 0x1

    int-to-char v0, v0

    aput-char v0, v8, p1

    move p1, v4

    goto :goto_5

    :cond_b
    move v9, p1

    move p1, p2

    goto :goto_4

    :cond_c
    if-ge v4, v2, :cond_e

    if-ge p2, p0, :cond_d

    add-int/lit8 p1, p1, 0x2

    aget-byte p2, p3, p2

    add-int/lit8 v0, v9, 0x1

    invoke-static {v4, p2, v8, v9}, Lq65;->m(BB[CI)V

    move v9, v0

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    if-ge v4, v1, :cond_10

    add-int/lit8 v0, p0, -0x1

    if-ge p2, v0, :cond_f

    add-int/lit8 v0, p1, 0x2

    aget-byte p2, p3, p2

    add-int/lit8 p1, p1, 0x3

    aget-byte v0, p3, v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v4, p2, v0, v8, v9}, Lq65;->l(BBB[CI)V

    move v9, v5

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    add-int/lit8 v0, p0, -0x2

    if-ge p2, v0, :cond_11

    add-int/lit8 v0, p1, 0x2

    aget-byte v5, p3, p2

    add-int/lit8 p2, p1, 0x3

    aget-byte v6, p3, v0

    add-int/lit8 p1, p1, 0x4

    aget-byte v7, p3, p2

    invoke-static/range {v4 .. v9}, Lq65;->k(BBBB[CI)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8, v3, v9}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BIILjava/lang/String;)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    const/16 v5, 0x800

    const/16 v6, 0x80

    const v7, 0xd800

    const v8, 0xdfff

    packed-switch v3, :pswitch_data_0

    int-to-long v10, v1

    int-to-long v12, v2

    add-long/2addr v12, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_c

    array-length v14, v0

    sub-int/2addr v14, v2

    if-lt v14, v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v14, 0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_0

    add-long/2addr v14, v10

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Ltf7;->k([BJB)V

    add-int/lit8 v1, v1, 0x1

    move-wide v10, v14

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    :cond_1
    long-to-int v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v6, :cond_3

    cmp-long v16, v10, v12

    if-gez v16, :cond_3

    add-long v16, v10, v14

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Ltf7;->k([BJB)V

    move-wide/from16 p2, v14

    move-wide/from16 v10, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v2, v5, :cond_4

    sub-long v18, v12, v16

    cmp-long v18, v10, v18

    if-gtz v18, :cond_4

    move-wide/from16 p2, v14

    add-long v14, v10, p2

    ushr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v0, v10, v11, v9}, Ltf7;->k([BJB)V

    add-long v10, v10, v16

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v14, v15, v2}, Ltf7;->k([BJB)V

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p2, v14

    const-wide/16 v14, 0x3

    if-lt v2, v7, :cond_6

    if-ge v8, v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v14

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v18, v12, v14

    cmp-long v9, v10, v18

    if-gtz v9, :cond_5

    move-wide/from16 v18, v14

    add-long v14, v10, p2

    ushr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v0, v10, v11, v9}, Ltf7;->k([BJB)V

    add-long v8, v10, v16

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v14, v15, v5}, Ltf7;->k([BJB)V

    add-long v10, v10, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v8, v9, v2}, Ltf7;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v8, 0x4

    sub-long v14, v12, v8

    cmp-long v5, v10, v14

    if-gtz v5, :cond_9

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v3, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-long v14, v10, p2

    ushr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v0, v10, v11, v2}, Ltf7;->k([BJB)V

    move-wide/from16 v20, v8

    add-long v8, v10, v16

    ushr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v14, v15, v2}, Ltf7;->k([BJB)V

    add-long v14, v10, v18

    ushr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v0, v8, v9, v2}, Ltf7;->k([BJB)V

    add-long v10, v10, v20

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1

    invoke-static {v0, v14, v15, v1}, Ltf7;->k([BJB)V

    move v1, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v14, p2

    const/16 v5, 0x800

    const v8, 0xdfff

    goto/16 :goto_1

    :cond_7
    move v1, v5

    :cond_8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_9
    if-gt v7, v2, :cond_b

    const v0, 0xdfff

    if-gt v2, v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_a

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v2, v10, v11}, Lq76;->f(IJ)V

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lq76;->d(II)V

    goto :goto_6

    :goto_7
    return v9

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_d

    add-int v8, v5, v1

    if-ge v8, v2, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v9, v1, v3

    goto/16 :goto_c

    :cond_e
    add-int/2addr v1, v5

    :goto_9
    if-ge v5, v3, :cond_18

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_f

    if-ge v1, v2, :cond_f

    add-int/lit8 v9, v1, 0x1

    int-to-byte v8, v8

    aput-byte v8, v0, v1

    move v1, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v10, v2, -0x2

    if-gt v1, v10, :cond_10

    add-int/lit8 v10, v1, 0x1

    ushr-int/lit8 v11, v8, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v0, v10

    goto :goto_a

    :cond_10
    if-lt v8, v7, :cond_11

    const v10, 0xdfff

    if-ge v10, v8, :cond_12

    :cond_11
    add-int/lit8 v10, v2, -0x3

    if-gt v1, v10, :cond_12

    add-int/lit8 v10, v1, 0x1

    ushr-int/lit8 v11, v8, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v11, v1, 0x2

    ushr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v10

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    aput-byte v8, v0, v11

    goto :goto_a

    :cond_12
    add-int/lit8 v10, v2, -0x4

    if-gt v1, v10, :cond_15

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_14

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v8, v1, 0x1

    ushr-int/lit8 v11, v5, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v0, v1

    add-int/lit8 v11, v1, 0x2

    ushr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v8

    add-int/lit8 v8, v1, 0x3

    ushr-int/lit8 v12, v5, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v6

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    move v5, v10

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_13
    move v5, v10

    :cond_14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_15
    if-gt v7, v8, :cond_17

    const v0, 0xdfff

    if-gt v8, v0, :cond_17

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_16

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_17
    :goto_b
    invoke-static {v8, v1}, Lms4;->f(II)V

    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move v9, v1

    :goto_c
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(II[B)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v2, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->a:I

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v1

    array-length v12, v3

    sub-int/2addr v12, v1

    or-int/2addr v2, v12

    if-ltz v2, :cond_f

    int-to-long v12, v0

    int-to-long v0, v1

    sub-long/2addr v0, v12

    long-to-int v0, v0

    const/16 v1, 0x10

    const-wide/16 v14, 0x1

    if-ge v0, v1, :cond_0

    move-wide/from16 v16, v12

    const/16 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v12

    const/16 p0, 0x0

    const/4 v1, 0x0

    move-wide/from16 v11, v16

    :goto_0
    if-ge v1, v0, :cond_2

    add-long v18, v11, v14

    invoke-static {v3, v11, v12}, Ltf7;->e([BJ)B

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long v12, v16, v1

    :goto_2
    move/from16 v1, p0

    :goto_3
    if-lez v0, :cond_4

    add-long v1, v12, v14

    invoke-static {v3, v12, v13}, Ltf7;->e([BJ)B

    move-result v11

    if-ltz v11, :cond_3

    add-int/lit8 v0, v0, -0x1

    move-wide v12, v1

    move v1, v11

    goto :goto_3

    :cond_3
    move-wide v12, v1

    move v1, v11

    :cond_4
    if-nez v0, :cond_5

    :goto_4
    move/from16 v5, p0

    goto/16 :goto_9

    :cond_5
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v6, :cond_8

    if-nez v2, :cond_6

    move v5, v1

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v8, :cond_1a

    add-long v1, v12, v14

    invoke-static {v3, v12, v13}, Ltf7;->e([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    move-wide v12, v1

    move-wide/from16 p1, v14

    goto :goto_5

    :cond_8
    const-wide/16 v16, 0x2

    if-ge v1, v9, :cond_c

    const/4 v11, 0x2

    if-ge v2, v11, :cond_9

    invoke-static {v1, v12, v13, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x(IJI[B)I

    move-result v5

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v0, v0, -0x3

    move-wide/from16 p1, v14

    add-long v14, v12, p1

    invoke-static {v3, v12, v13}, Ltf7;->e([BJ)B

    move-result v2

    if-gt v2, v4, :cond_1a

    if-ne v1, v6, :cond_a

    if-lt v2, v7, :cond_1a

    :cond_a
    if-ne v1, v10, :cond_b

    if-ge v2, v7, :cond_1a

    :cond_b
    add-long v12, v12, v16

    invoke-static {v3, v14, v15}, Ltf7;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_e

    goto/16 :goto_9

    :cond_c
    move-wide/from16 p1, v14

    const/4 v11, 0x3

    if-ge v2, v11, :cond_d

    invoke-static {v1, v12, v13, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;->x(IJI[B)I

    move-result v5

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x4

    add-long v14, v12, p1

    invoke-static {v3, v12, v13}, Ltf7;->e([BJ)B

    move-result v2

    if-gt v2, v4, :cond_1a

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_1a

    add-long v1, v12, v16

    invoke-static {v3, v14, v15}, Ltf7;->e([BJ)B

    move-result v11

    if-gt v11, v4, :cond_1a

    const-wide/16 v14, 0x3

    add-long/2addr v12, v14

    invoke-static {v3, v1, v2}, Ltf7;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_e

    goto/16 :goto_9

    :cond_e
    :goto_5
    move-wide/from16 v14, p1

    goto/16 :goto_2

    :cond_f
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/16 p0, 0x0

    :goto_6
    if-ge v0, v1, :cond_10

    aget-byte v2, v3, v0

    if-ltz v2, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    if-lt v0, v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    if-lt v0, v1, :cond_12

    :goto_8
    goto/16 :goto_4

    :cond_12
    add-int/lit8 v2, v0, 0x1

    aget-byte v11, v3, v0

    if-gez v11, :cond_1c

    if-ge v11, v6, :cond_14

    if-lt v2, v1, :cond_13

    move v5, v11

    goto :goto_9

    :cond_13
    if-lt v11, v8, :cond_1a

    add-int/lit8 v0, v0, 0x2

    aget-byte v2, v3, v2

    if-le v2, v4, :cond_11

    goto :goto_9

    :cond_14
    if-ge v11, v9, :cond_18

    add-int/lit8 v12, v1, -0x1

    if-lt v2, v12, :cond_15

    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(II[B)I

    move-result v5

    goto :goto_9

    :cond_15
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v3, v2

    if-gt v2, v4, :cond_1a

    if-ne v11, v6, :cond_16

    if-lt v2, v7, :cond_1a

    :cond_16
    if-ne v11, v10, :cond_17

    if-ge v2, v7, :cond_1a

    :cond_17
    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v3, v12

    if-le v2, v4, :cond_11

    goto :goto_9

    :cond_18
    add-int/lit8 v12, v1, -0x2

    if-lt v2, v12, :cond_19

    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(II[B)I

    move-result v5

    goto :goto_9

    :cond_19
    add-int/lit8 v12, v0, 0x2

    aget-byte v2, v3, v2

    if-gt v2, v4, :cond_1a

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1a

    add-int/lit8 v2, v0, 0x3

    aget-byte v11, v3, v12

    if-gt v11, v4, :cond_1a

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v3, v2

    if-le v2, v4, :cond_11

    :cond_1a
    :goto_9
    if-nez v5, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1b
    return p0

    :cond_1c
    move v0, v2

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

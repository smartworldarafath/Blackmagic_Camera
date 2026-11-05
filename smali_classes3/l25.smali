.class public abstract Ll25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    const v0, 0x2f1e7ec1

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {p2, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Llw0;->a:Lgc;

    if-ne v0, v3, :cond_5

    sget-object v0, Lr8;->f0:Lr8;

    new-instance v4, Lz45;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_5
    check-cast v0, Lgo4;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    new-instance v4, Lu85;

    invoke-direct {v4, v5}, Lu85;-><init>(I)V

    iput-object v0, v4, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lad2;

    sget-object v3, Lrb1;->a:Loc5;

    sget-object v3, Ldq;->g:Landroidx/compose/runtime/internal/a;

    const/4 v5, 0x6

    invoke-static {v3, p2, v5}, Lzg7;->j(Landroidx/compose/runtime/internal/a;Ltf2;I)Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-result-object v3

    invoke-static {v4, p2, v2}, Lvi2;->O(Lad2;Ltf2;I)Landroidx/compose/foundation/text/contextmenu/internal/a;

    move-result-object v2

    sget-object v5, Lhz6;->b:Lcy0;

    invoke-virtual {v5, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v2

    sget-object v5, Lhz6;->a:Lcy0;

    invoke-virtual {v5, v3}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v5

    filled-new-array {v2, v5}, [Lkj5;

    move-result-object v2

    new-instance v5, Lrr;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lrr;-><init>(I)V

    iput-object p0, v5, Lrr;->x:Ljava/lang/Object;

    iput-object v0, v5, Lrr;->i:Ljava/lang/Object;

    iput-object p1, v5, Lrr;->m:Ljava/lang/Object;

    iput-object v3, v5, Lrr;->w:Ljava/lang/Object;

    iput-object v4, v5, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x3fd00381

    invoke-static {v0, v5, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, p2, v3}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lte;

    invoke-direct {v0, v1}, Lte;-><init>(I)V

    iput-object p0, v0, Lte;->i:Lrj4;

    iput-object p1, v0, Lte;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lte;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 9

    const v0, 0x94b3c0e

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_b

    sget-object v1, Lhz6;->a:Lcy0;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    sget-object v5, Lhz6;->b:Lcy0;

    invoke-virtual {p2, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    const v1, -0x75d97e52    # -8.016999E-33f

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v5, p2, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v8, p2, Ltf2;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_6
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    const v1, -0x75d6974a

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lvi2;->o(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    const v1, -0x75d44a4a

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lrb1;->d(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    const v1, -0x75d24cd9

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Ll25;->a(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lte;

    invoke-direct {v0, v2}, Lte;-><init>(I)V

    iput-object p0, v0, Lte;->i:Lrj4;

    iput-object p1, v0, Lte;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lte;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static c(I)Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;

    invoke-static {p0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheGetDevice(I)J

    move-result-wide v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->a:Z

    iput-wide v1, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleDevice;->b:J

    return-object v0
.end method

.method public static final d(Li85;Z[Lfs2;F)F
    .locals 6

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Li85;->a(Lfs2;)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne p1, v5, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return v1
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw p1

    :cond_1
    new-instance p2, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/OutOfRangeException;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    throw p2
.end method

.method public static f(Ljava/lang/Class;)Lyo5;
    .locals 10

    new-instance v0, Lbl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbl5;->f:[I

    iput-object v1, v0, Lbl5;->i:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lbl5;->m:I

    iput-object v1, v0, Lbl5;->w:[Ljava/lang/String;

    iput-object v1, v0, Lbl5;->x:[Ljava/lang/String;

    iput-object v1, v0, Lbl5;->y:[Ljava/lang/String;

    iput-object v1, v0, Lbl5;->z:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v1, v0, Lbl5;->A:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v7

    invoke-static {v7}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v8

    new-instance v9, Lun5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lun5;->f:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8, v9}, Lbl5;->A(Lvn0;Lun5;)Lni3;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/n;->r(Lni3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lyo5;

    sget-object v4, Lsh4;->g:Lsh4;

    iget-object v5, v0, Lbl5;->z:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lbl5;->f:[I

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v5, Lsh4;

    iget-object v6, v0, Lbl5;->f:[I

    iget v7, v0, Lbl5;->m:I

    and-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    invoke-direct {v5, v6, v7}, Lsh4;-><init>([IZ)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Lsh4;->f:Z

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    sget-object v6, Lsh4;->h:Lsh4;

    :goto_2
    iget v7, v6, Lw00;->b:I

    iget v9, v4, Lw00;->b:I

    if-le v7, v9, :cond_5

    goto :goto_3

    :cond_5
    if-ge v7, v9, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v6, Lw00;->c:I

    iget v9, v4, Lw00;->c:I

    if-le v7, v9, :cond_7

    :goto_3
    move-object v4, v6

    :cond_7
    :goto_4
    iget v6, v5, Lw00;->c:I

    iget v7, v5, Lw00;->b:I

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v4, Lw00;->b:I

    if-le v7, v9, :cond_a

    :goto_5
    move v2, v8

    goto :goto_6

    :cond_a
    if-ge v7, v9, :cond_b

    goto :goto_6

    :cond_b
    iget v4, v4, Lw00;->c:I

    if-le v6, v4, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    xor-int/2addr v2, v8

    :goto_7
    if-nez v2, :cond_d

    iget-object v2, v0, Lbl5;->w:[Ljava/lang/String;

    iput-object v2, v0, Lbl5;->y:[Ljava/lang/String;

    iput-object v1, v0, Lbl5;->w:[Ljava/lang/String;

    goto :goto_8

    :cond_d
    iget-object v2, v0, Lbl5;->z:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_e

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->y:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_e

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->B:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v4, :cond_f

    :cond_e
    iget-object v2, v0, Lbl5;->w:[Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    iget-object v2, v0, Lbl5;->A:[Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lx00;->a([Ljava/lang/String;)[B

    :cond_10
    new-instance v2, Lgi3;

    iget-object v4, v0, Lbl5;->z:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v6, v0, Lbl5;->w:[Ljava/lang/String;

    iget-object v7, v0, Lbl5;->y:[Ljava/lang/String;

    iget-object v8, v0, Lbl5;->x:[Ljava/lang/String;

    iget-object v9, v0, Lbl5;->i:Ljava/lang/String;

    iget v0, v0, Lbl5;->m:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v5, v2, Lgi3;->b:Lsh4;

    iput-object v6, v2, Lgi3;->c:[Ljava/lang/String;

    iput-object v7, v2, Lgi3;->d:[Ljava/lang/String;

    iput-object v8, v2, Lgi3;->e:[Ljava/lang/String;

    iput-object v9, v2, Lgi3;->f:Ljava/lang/String;

    iput v0, v2, Lgi3;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_a

    :cond_11
    :goto_9
    move-object v2, v1

    :goto_a
    if-nez v2, :cond_12

    return-object v1

    :cond_12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lyo5;->a:Ljava/lang/Class;

    iput-object v2, v3, Lyo5;->b:Lgi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method

.method public static g(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x24

    if-ge v2, v3, :cond_2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx"

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    const/16 v5, 0x79

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x3

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final i(ILtf2;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ldb;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lgd3;Ljava/util/ArrayList;Lad2;)Lkotlinx/serialization/KSerializer;
    .locals 13

    sget-object v0, Ldp5;->a:Lep5;

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance p2, Len;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v4}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v1, Lbn;

    invoke-interface {v0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3}, Lbn;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object v1, p2, Len;->c:Lgw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_5

    :cond_1
    const-class v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lhm2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v1, v2}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    new-instance v3, Lgm2;

    invoke-interface {v0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "kotlin.collections.HashMap"

    invoke-direct {v3, v4, v0, v1}, Lgm2;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v3, p2, Lhm2;->d:Lgm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_5

    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-class v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo54;

    invoke-direct {v1, p2, v0, v2}, Lo54;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    sget-object v3, Llt6;->e:Llt6;

    new-array v4, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v5, Lwr2;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lwr2;-><init>(I)V

    iput-object p2, v5, Lwr2;->i:Ljava/lang/Object;

    iput-object v0, v5, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p2, "kotlin.collections.Map.Entry"

    invoke-static {p2, v3, v4, v5}, Ll15;->i(Ljava/lang/String;Ly15;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcd2;)Lt96;

    move-result-object p2

    iput-object p2, v1, Lo54;->d:Lt96;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    move-object p2, v1

    goto/16 :goto_5

    :cond_5
    const-class v1, Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Blank serial names are prohibited"

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo54;

    invoke-direct {v1, p2, v0, v4}, Lo54;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    new-array v3, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v8, "kotlin.Pair"

    invoke-static {v8}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v12, Lao0;

    invoke-direct {v12, v8}, Lao0;-><init>(Ljava/lang/String;)V

    const-string v4, "first"

    invoke-interface {p2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {v12, v4, p2}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string p2, "second"

    invoke-interface {v0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v12, p2, v0}, Lao0;->a(Lao0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lt96;

    sget-object v9, Llt6;->c:Llt6;

    iget-object p2, v12, Lao0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v3}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lt96;-><init>(Ljava/lang/String;Ly15;ILjava/util/List;Lao0;)V

    iput-object v7, v1, Lo54;->d:Lt96;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_7
    const-class v1, Lkotlin/Triple;

    invoke-virtual {v0, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz87;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lz87;->a:Lkotlinx/serialization/KSerializer;

    iput-object v0, v3, Lz87;->b:Lkotlinx/serialization/KSerializer;

    iput-object v1, v3, Lz87;->c:Lkotlinx/serialization/KSerializer;

    new-array p2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lpb5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpb5;-><init>(I)V

    iput-object v3, v0, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v8, "kotlin.Triple"

    invoke-static {v8}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v12, Lao0;

    invoke-direct {v12, v8}, Lao0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lt96;

    sget-object v9, Llt6;->c:Llt6;

    iget-object v0, v12, Lao0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {p2}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lt96;-><init>(Ljava/lang/String;Ly15;ILjava/util/List;Lao0;)V

    move-object v6, v7

    goto :goto_1

    :cond_8
    invoke-static {v5}, Li3;->o(Ljava/lang/String;)V

    :goto_1
    iput-object v6, v3, Lz87;->d:Lt96;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v3

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lgd3;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltn5;

    invoke-direct {v1, v0}, Las0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iput-object p2, v1, Ltn5;->b:Lgd3;

    new-instance p2, Lbn;

    invoke-interface {v0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v2}, Lbn;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object p2, v1, Ltn5;->c:Lbn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_0

    :cond_a
    move-object p2, v6

    goto :goto_5

    :cond_b
    :goto_2
    new-instance p2, Lhm2;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v1, v4}, Lhm2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance p2, Len;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v3}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p2, Len;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, v0, v2}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    :goto_5
    if-nez p2, :cond_e

    new-array p2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lo35;->j(Lgd3;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p2
.end method

.method public static k(Lf55;ZZ)Lox6;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Ll25;->t(ILf55;Z)Z

    :cond_0
    invoke-virtual {p0}, Lf55;->q()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    invoke-virtual {p0}, Lf55;->q()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lf55;->q()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lf55;->z()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lox6;

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lox6;-><init>(I)V

    iput-object p1, p0, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final l(Ljava/util/Collection;Lcd2;)Ljava/util/Collection;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lfl6;

    invoke-direct {p0}, Lz1;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lfl6;

    invoke-direct {v3}, Lz1;-><init>()V

    new-instance v4, Lr;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lr;-><init>(I)V

    iput-object v3, v4, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v0, p1, v4}, Lj25;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lcd2;Lcd2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin/collections/a;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lfl6;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lj25;->s(Ljava/util/Collection;Lcd2;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd0;

    invoke-static {v5, v7}, Lj25;->k(Lcd0;Lcd0;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lfl6;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lfl6;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final m(Lgd3;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll25;->p(Lgd3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkv7;->S(Lgd3;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ll25;->o(Lha6;Lue3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkv7;->F(Lue3;)Lgd3;

    move-result-object p0

    invoke-static {p0}, Lkv7;->S(Lgd3;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final o(Lha6;Lue3;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {p1}, Lkv7;->F(Lue3;)Lgd3;

    move-result-object v0

    invoke-interface {p1}, Lue3;->i()Z

    move-result v1

    invoke-interface {p1}, Lue3;->A()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lze3;->b:Lue3;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v3, p0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lha6;->a(Lha6;Lgd3;)V

    :cond_2
    sget-object p1, Lga6;->a:Li13;

    if-nez v1, :cond_4

    sget-object p1, Lga6;->a:Li13;

    invoke-virtual {p1, v0}, Li13;->i(Lgd3;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    sget-object p1, Lga6;->b:Li13;

    invoke-virtual {p1, v0}, Li13;->i(Lgd3;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    check-cast p1, Ly96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lga6;->a:Li13;

    if-nez v1, :cond_6

    sget-object p1, Lga6;->c:Li13;

    invoke-virtual {p1, v0, v2}, Li13;->l(Lgd3;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lga6;->d:Li13;

    invoke-virtual {p1, v0, v2}, Li13;->l(Lgd3;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Ll25;->p(Lgd3;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {p0, v0}, Lha6;->a(Lha6;Lgd3;)V

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lgc5;

    invoke-direct {p0, v0}, Lgc5;-><init>(Lgd3;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    move-object p1, v4

    goto :goto_4

    :cond_a
    invoke-static {p0, v2, p2}, Ll25;->q(Lha6;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lju5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lju5;-><init>(I)V

    iput-object v2, p1, Lju5;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p0, p1}, Ll25;->j(Lgd3;Ljava/util/ArrayList;Lad2;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lgc5;

    invoke-direct {p0, v0}, Lgc5;-><init>(Lgd3;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    invoke-static {p1}, Lvi2;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1

    :cond_e
    :goto_5
    return-object v4
.end method

.method public static final p(Lgd3;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p0, v0}, Lo35;->j(Lgd3;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwf5;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final q(Lha6;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue3;

    invoke-static {p0, v0}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ll25;->o(Lha6;Lue3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loh5;

    iget-object v3, v1, Llh5;->c:Ljava/lang/String;

    iget-object v4, v1, Llh5;->d:Ljava/lang/String;

    iget-object v5, v1, Llh5;->e:Ljava/lang/String;

    iget-object v6, v1, Llh5;->f:Ljava/lang/String;

    iget-object v7, v1, Llh5;->g:Ljava/lang/String;

    iget-object v8, v1, Llh5;->h:Ljava/lang/String;

    iget-object v9, v1, Llh5;->i:Ljava/lang/String;

    iget-boolean v10, v1, Llh5;->j:Z

    iget-boolean v11, v1, Llh5;->k:Z

    iget-boolean v12, v1, Llh5;->l:Z

    iget-boolean v13, v1, Llh5;->m:Z

    invoke-direct/range {v2 .. v13}, Loh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final s(Lhj7;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Lhj7;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object p0, p0, Lhj7;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(ILf55;Z)Z
    .locals 3

    invoke-virtual {p1}, Lf55;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf55;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lf55;->z()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lf55;->z()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

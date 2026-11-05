.class public abstract Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method public static final A(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lfx6;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Let6;->N0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    const-string p3, ", but is \'"

    invoke-static {p4, p5, v0, p2, p3}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "\' has unrecognized value \'"

    invoke-static {v1, p6, p0, v0, p1}, Lms4;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static B(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lxv4;->A(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final C(Lgn4;)I
    .locals 10

    iget v0, p0, Lgn4;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn4;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lgn4;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lgn4;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Lgn4;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lgn4;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Lgn4;->e(II)V

    iget v2, p0, Lgn4;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lgn4;->d(I)V

    iget v2, p0, Lgn4;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lgn4;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lgn4;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lgn4;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lgn4;->e(II)V

    invoke-virtual {p0, v6, v5}, Lgn4;->e(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lgn4;->e(II)V

    invoke-virtual {p0, v7, v5}, Lgn4;->e(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Ly25;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static D(Ljava/lang/String;Lad2;I)Lx27;
    .locals 3

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    new-instance v2, Lx27;

    invoke-direct {v2, p1}, Lx27;-><init>(Lad2;)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v2
.end method

.method public static final E(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static F(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static G(J)Ljava/lang/String;
    .locals 2

    const-string v0, "PointerId(value="

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsp6;Lad2;Ltf2;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const v2, -0x5257a0b7

    invoke-virtual {v7, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v6, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->w:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    if-ne v2, v4, :cond_3

    move v2, v10

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v4}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v4, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    sget-wide v12, Lqs0;->c:J

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9, v12, v13, v8}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v4

    sget-wide v8, Lqs0;->B:J

    sget-object v12, Lcb;->j:Luk7;

    invoke-static {v4, v8, v9, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v4, v8}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    const-string v8, "CheckBox"

    invoke-static {v4, v8}, Lt61;->V(Lrj4;Ljava/lang/String;)Lrj4;

    move-result-object v4

    xor-int/lit8 v8, v2, 0x1

    invoke-static {v4, v2, v8, v1}, Lob7;->M(Lrj4;ZZLad2;)Lrj4;

    move-result-object v2

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v7, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v12, v7, Ltf2;->S:Z

    if-eqz v12, :cond_4

    sget-object v12, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v12}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_4
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v7, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    sget-object v4, Lh75;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v10, :cond_6

    if-eq v2, v3, :cond_5

    const v2, -0x26301e83

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_5
    const v2, -0x11bf9471

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    invoke-static {}, Lyi2;->K()Lnx2;

    move-result-object v2

    const v3, 0x7f120113

    invoke-static {v3, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Lqs0;->R:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lhw2;->a(Lnx2;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_6
    const v2, -0x11bfbadf

    invoke-virtual {v7, v2}, Ltf2;->a0(I)V

    sget-object v2, Lw53;->C:Lnx2;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v12, Lmx2;

    const/16 v20, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.Check"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Lmx2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Loi7;->a:I

    new-instance v2, Lkm6;

    sget-wide v3, Lks0;->b:J

    invoke-direct {v2, v3, v4}, Lkm6;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb65;

    const/high16 v5, 0x41100000    # 9.0f

    const v8, 0x41815c29    # 16.17f

    invoke-direct {v4, v5, v8}, Lb65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, La65;

    const v8, 0x409a8f5c    # 4.83f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v4, v8, v9}, La65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Li65;

    const v8, -0x404a3d71    # -1.42f

    const v9, 0x3fb47ae1    # 1.41f

    invoke-direct {v4, v8, v9}, Li65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, La65;

    const/high16 v8, 0x41980000    # 19.0f

    invoke-direct {v4, v5, v8}, La65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, La65;

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v4, v5, v8}, La65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Li65;

    const v5, -0x404b851f    # -1.41f

    invoke-direct {v4, v5, v5}, Li65;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lx55;->c:Lx55;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3, v2}, Lmx2;->b(Lmx2;Ljava/util/ArrayList;Lkm6;)V

    invoke-virtual {v12}, Lmx2;->d()Lnx2;

    move-result-object v2

    sput-object v2, Lw53;->C:Lnx2;

    :goto_5
    const v3, 0x7f1201ca

    invoke-static {v3, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v5, v6, v4}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    sget-wide v5, Lqs0;->v:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lhw2;->a(Lnx2;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v7, v10}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Leb;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Leb;-><init>(I)V

    iput-object v0, v3, Leb;->i:Ljava/lang/Object;

    iput-object v1, v3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcd2;Lks1;Ltf2;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p7

    const v0, -0x5f07390a

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v7, p5

    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v8, p6

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v6, 0x492492

    const/4 v10, 0x1

    if-eq v5, v6, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v0, v10

    invoke-virtual {v13, v0, v5}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v5, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v2, Lpq2;

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lpq2;-><init>(Ljava/util/List;Ltp6;Ltp6;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lcd2;Lks1;)V

    const v3, 0x12797e61

    invoke-static {v3, v2, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x300001b0

    const/16 v15, 0x1f8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_8
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lsq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsq;-><init>(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcd2;Lks1;I)V

    iput-object v0, v9, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final c(Lad2;Lcd2;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Ltf2;I)V
    .locals 13

    move v0, p2

    move-object/from16 v8, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x6daf6a3d

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v8, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, p2}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x400

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/2addr v1, v5

    invoke-virtual {v8, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v10, p3

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v1, v2, v3, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    move-object v10, v1

    :goto_5
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v1, v10, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->f:Lpl5;

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Lpz3;->a:Lcy0;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->f:Landroid/app/Activity;

    iput-object v10, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/b;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lcd2;

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-static {v6, v4, v8, v3}, Le11;->e(Liu3;Lcd2;Ltf2;I)V

    sget-object v3, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lgt0;->a:Lgq6;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft0;

    iget-wide v6, v4, Lft0;->n:J

    new-instance v4, Lnl3;

    invoke-direct {v4, v5}, Lnl3;-><init>(I)V

    iput-boolean v0, v4, Lnl3;->i:Z

    iput-object p1, v4, Lnl3;->m:Lrd2;

    iput-object v1, v4, Lnl3;->w:Ljava/lang/Object;

    iput-object v10, v4, Lnl3;->x:Ljava/lang/Object;

    iput-object v2, v4, Lnl3;->y:Ljava/lang/Object;

    iput-object p0, v4, Lnl3;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x190b56f9

    invoke-static {v1, v4, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const v9, 0x180006

    const/4 v2, 0x0

    move-wide v11, v6

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v11

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, Lbb6;->e(Lrj4;Lbf6;JJLandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move-object/from16 v10, p3

    :goto_6
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lf75;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lf75;->f:Lad2;

    iput-object p1, v2, Lf75;->i:Lcd2;

    iput-boolean v0, v2, Lf75;->m:Z

    iput-object v10, v2, Lf75;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final d(Ltf2;Lrj4;)V
    .locals 4

    sget-object v0, Li80;->f:Li80;

    iget-wide v1, p0, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {p0, p1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p1

    invoke-virtual {p0}, Ltf2;->l()Lk75;

    move-result-object v2

    sget-object v3, Lfw0;->c:Lr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltf2;->e0()V

    iget-boolean v3, p0, Ltf2;->S:Z

    if-eqz v3, :cond_0

    sget-object v3, Lan3;->l0:Lsc2;

    invoke-virtual {p0, v3}, Ltf2;->k(Lad2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltf2;->o0()V

    :goto_0
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p0, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p0, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p0}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p0, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, p0, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltf2;->p(Z)V

    return-void
.end method

.method public static final e(Ljava/util/List;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lks1;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v13, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x48220690    # 165914.25f

    invoke-virtual {v13, v12}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x4

    if-eqz v12, :cond_0

    move v12, v15

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v12, p13, v12

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v12, v12, v16

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v12, v12, v16

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v12, v12, v16

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v12, v12, v16

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v12, v12, v16

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v12, v12, v16

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v12, v12, v16

    invoke-virtual {v13, v7}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v12, v12, v16

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Ltf2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/high16 v14, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v14, 0x10000000

    :goto_9
    or-int/2addr v12, v14

    invoke-virtual {v13, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v15

    goto :goto_a

    :cond_a
    const/4 v14, 0x2

    :goto_a
    invoke-virtual {v13, v11}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v14, v14, v17

    const v15, 0x12492493

    and-int/2addr v15, v12

    const v7, 0x12492492

    const/16 v8, 0x12

    if-ne v15, v7, :cond_d

    and-int/lit8 v7, v14, 0x13

    if-eq v7, v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v7, 0x1

    :goto_c
    and-int/lit8 v15, v12, 0x1

    invoke-virtual {v13, v15, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    shr-int/lit8 v7, v12, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 p13, v8

    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->f:Lgo4;

    iput-object v6, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->i:Lks1;

    iput-object v9, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v1, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->w:Ltp6;

    iput-object v2, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->x:Ltp6;

    iput-object v5, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->y:Lcd2;

    iput-object v0, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->z:Ljava/util/List;

    iput-object v4, v8, Lcom/blackmagicdesign/android/camera/ui/component/t;->A:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x4be8a056    # 3.0490796E7f

    invoke-static {v7, v8, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v8, v12, 0x18

    and-int/lit8 v8, v8, 0xe

    const v16, 0x30180

    or-int v8, v8, v16

    shr-int/lit8 v12, v12, 0x12

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shl-int/lit8 v12, v14, 0x9

    and-int/lit16 v14, v12, 0x1c00

    or-int/2addr v8, v14

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int v14, v8, v12

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v8, p7

    move-object v12, v7

    move/from16 v7, p8

    invoke-static/range {v7 .. v15}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_d

    :cond_e
    move-object/from16 v8, p7

    move/from16 v7, p8

    invoke-virtual/range {p12 .. p12}, Ltf2;->U()V

    :goto_d
    invoke-virtual/range {p12 .. p12}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v12, Ltj7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Ltj7;->f:Ljava/util/List;

    iput-object v1, v12, Ltj7;->i:Ltp6;

    iput-object v2, v12, Ltj7;->m:Ltp6;

    iput-object v3, v12, Ltj7;->w:Ltp6;

    iput-object v4, v12, Ltj7;->x:Lcd2;

    iput-object v5, v12, Ltj7;->y:Lcd2;

    iput-object v6, v12, Ltj7;->z:Lks1;

    iput-object v8, v12, Ltj7;->A:Lrj4;

    iput-boolean v7, v12, Ltj7;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Ltj7;->C:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v10, v12, Ltj7;->D:Lad2;

    iput-boolean v11, v12, Ltj7;->E:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v9, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final f(Lgn4;I)V
    .locals 3

    iget v0, p0, Lgn4;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn4;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lgn4;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lgn4;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lgn4;->b:I

    invoke-virtual {p0, p1}, Lgn4;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lgn4;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lgn4;->e(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lgn4;->e(II)V

    return-void
.end method

.method public static g([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p0, v6, v1}, Lfz5;->a(FFFF)F

    move-result p0

    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    neg-float p0, p0

    :cond_1
    return p0
.end method

.method public static final h(Lvv6;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvv6;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lvv6;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v2, v0, p1}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lvv6;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lvv6;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final i()Lyn4;
    .locals 2

    new-instance v0, Lyn4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyn4;-><init>(Z)V

    return-object v0
.end method

.method public static final j(Lqj4;ZZ)Lon5;
    .locals 1

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    sget-object p0, Lon5;->e:Lon5;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    invoke-virtual {p0}, Ldu4;->v1()Lon5;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static final l(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final o(Landroid/view/ViewGroup;)Ljs0;
    .locals 2

    new-instance v0, Ljs0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljs0;-><init>(I)V

    iput-object p0, v0, Ljs0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "tint"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v2, v0, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p1, p0, p2}, Lpt0;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Failed to resolve attribute at index 1: "

    invoke-static {p1, p0}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpu0;
    .locals 3

    invoke-static {p1, p3}, Lxv4;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lpu0;

    invoke-direct {p1, p3, p3, p0}, Lpu0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lpu0;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lpu0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lpu0;

    invoke-direct {p0, p3, p3, v0}, Lpu0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lc86;)V
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    invoke-virtual {p0}, Lan3;->F()V

    return-void
.end method

.method public static final u(FFLfd;)Z
    .locals 4

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p0, v0

    sub-float v2, p1, v0

    add-float/2addr p0, v0

    add-float/2addr p1, v0

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/graphics/Path$Direction;->f:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, Lid;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lfd;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lfd;->b:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, Lfd;->a:Landroid/graphics/Path;

    iget-object p1, v0, Lfd;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lid;->a()Lfd;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lfd;->h(Lfd;Lfd;I)Z

    iget-object p2, p0, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p0}, Lfd;->j()V

    invoke-virtual {v0}, Lfd;->j()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static v(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lpk6;ILpk6;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lpk6;->t(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lpk6;->b:[I

    invoke-virtual/range {p0 .. p1}, Lpk6;->q(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lpk6;->f(I[I)I

    move-result v5

    iget-object v6, v0, Lpk6;->b:[I

    invoke-virtual {v0, v4}, Lpk6;->q(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lpk6;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lpk6;->b:[I

    invoke-virtual/range {p0 .. p1}, Lpk6;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lpk6;->v(I)V

    iget v11, v2, Lpk6;->t:I

    invoke-virtual {v2, v7, v11}, Lpk6;->w(II)V

    iget v11, v0, Lpk6;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lpk6;->A(I)V

    :cond_1
    iget v11, v0, Lpk6;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lpk6;->B(II)V

    :cond_2
    iget-object v6, v2, Lpk6;->b:[I

    iget v11, v2, Lpk6;->t:I

    iget-object v12, v0, Lpk6;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lun;->g0(III[I[I)V

    iget-object v12, v2, Lpk6;->c:[Ljava/lang/Object;

    iget v14, v2, Lpk6;->i:I

    iget-object v15, v0, Lpk6;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Lpk6;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v11, v6}, Lpk6;->f(I[I)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Lpk6;->m:I

    move/from16 v20, v9

    iget v9, v2, Lpk6;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v13, v6}, Lpk6;->f(I[I)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Lpk6;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Lpk6;->h(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Lpk6;->m:I

    iget-object v6, v0, Lpk6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lpk6;->o()I

    move-result v9

    invoke-static {v6, v1, v9}, Lok6;->c(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Lpk6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lpk6;->o()I

    move-result v10

    invoke-static {v9, v4, v10}, Lok6;->c(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Lpk6;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lof2;

    iget v13, v12, Lof2;->a:I

    add-int v13, v13, v16

    iput v13, v12, Lof2;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lpk6;->d:Ljava/util/ArrayList;

    iget v12, v2, Lpk6;->t:I

    invoke-virtual {v2}, Lpk6;->o()I

    move-result v13

    invoke-static {v11, v12, v13}, Lok6;->c(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Lpk6;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lpk6;->e:Ljava/util/HashMap;

    iget-object v6, v2, Lpk6;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lof2;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf2;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Lpk6;->v:I

    invoke-virtual {v2, v15}, Lpk6;->N(I)Lvf2;

    iget-object v4, v0, Lpk6;->b:[I

    invoke-virtual {v0, v1, v4}, Lpk6;->D(I[I)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Lpk6;->O()V

    iget v3, v0, Lpk6;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lpk6;->a(I)V

    invoke-virtual {v0}, Lpk6;->O()V

    :cond_c
    iget v3, v0, Lpk6;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lpk6;->a(I)V

    invoke-virtual {v0}, Lpk6;->G()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Lpk6;->L()V

    invoke-virtual {v0}, Lpk6;->i()V

    invoke-virtual {v0}, Lpk6;->L()V

    invoke-virtual {v0}, Lpk6;->i()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Lpk6;->H(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Lpk6;->I(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lqw0;->a(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Lpk6;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Lpk6;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, Lpk6;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Lpk6;->i:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Lpk6;->S(I)V

    :cond_12
    return-object v10
.end method

.method public static y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static z(Llg5;)V
    .locals 8

    :cond_0
    sget-object v0, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv75;

    iget-object v2, v1, Lv75;->m:Ll75;

    invoke-virtual {v2, p0}, Ll75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv3;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Luv3;->a:Ljava/lang/Object;

    iget-object v3, v3, Luv3;->b:Ljava/lang/Object;

    iget-object v5, v2, Ll75;->f:Lt87;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lt87;->v(IILjava/lang/Object;)Lt87;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Ll75;->m:Ll75;

    goto :goto_1

    :cond_4
    new-instance v5, Ll75;

    iget v2, v2, Ll75;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Ll75;-><init>(Lt87;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Lr8;->X:Lr8;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Luv3;

    new-instance v7, Luv3;

    iget-object v6, v6, Luv3;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Ll75;->a(Ljava/lang/Object;Luv3;)Ll75;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Luv3;

    new-instance v7, Luv3;

    iget-object v6, v6, Luv3;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Luv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Ll75;->a(Ljava/lang/Object;Luv3;)Ll75;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lv75;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lv75;->i:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lv75;

    invoke-direct {v3, v6, v4, v2}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll75;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

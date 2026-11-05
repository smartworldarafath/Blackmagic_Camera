.class public abstract Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys6;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " }"

    invoke-static {v0}, Lys6;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys6;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-static {v0}, Lys6;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lyi5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lio/reactivex/exceptions/UndeliverableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final F(Lcb7;Lai;)Lcb7;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lei;->a(Lcb7;)Lai;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lei;->b:Lze6;

    sget-object v1, Lei;->a:[Lte3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lze6;->getValue(Ljava/lang/Object;Lte3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcb7;->f:Lkn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldi;

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcb7;->f:Lkn;

    invoke-virtual {v1}, Lkn;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lcb7;->i:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ldi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldi;->a:Lai;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcb7;->i:Lk25;

    const-class v1, Ldi;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lgd3;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lk25;->E0(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcb7;->f:Lkn;

    invoke-virtual {v1, p1}, Lkn;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcb7;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lcb7;

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcb7;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lai;)Lcb7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcb7;->i:Lk25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcb7;->m:Lcb7;

    return-object p0

    :cond_0
    sget-object v0, Lcb7;->i:Lk25;

    new-instance v1, Ldi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ldi;->a:Lai;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object p0

    return-object p0
.end method

.method public static final H(La6;)Lmh1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld73;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lnh1;->g(La6;)Lmh1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static I(Lq90;[B)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lq90;->x:[B

    iget v3, p0, Lq90;->y:I

    iget v4, p0, Lq90;->z:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lq90;->w:J

    iget-object v4, p0, Lq90;->f:Lt90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v4, Lt90;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lq90;->w:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lq90;->c(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lq90;->z:I

    iget v5, p0, Lq90;->y:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    const-string p0, "no more bytes"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static J(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static final a(ZLtf2;I)V
    .locals 12

    const v0, -0x4abace14

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lsd6;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd6;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Llw0;->a:Lgc;

    if-ne v1, v4, :cond_2

    invoke-static {p1}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lv31;

    const/4 v9, 0x0

    const/16 v10, 0xd

    sget-object v5, Loj4;->a:Loj4;

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    sget-object v6, Lfh7;->c:Lrj4;

    invoke-interface {v5, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v6, p1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {p1, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v8, p1, Ltf2;->S:Z

    if-eqz v8, :cond_3

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v8}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x7f1203b3

    invoke-static {v2, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v2, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Ly10;

    invoke-direct {v5, v6}, Ly10;-><init>(I)V

    iput-object v0, v5, Ly10;->i:Lqd6;

    iput-object v1, v5, Ly10;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v5

    check-cast v9, Lad2;

    shl-int/2addr p2, v6

    and-int/lit8 v11, p2, 0x70

    const/4 v5, 0x0

    const v7, 0x7f080253

    move v6, p0

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    move v6, p0

    move-object v10, p1

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lv10;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lv10;-><init>(I)V

    iput-boolean v6, p1, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final b(Lrj4;ZLtp6;Landroid/graphics/Bitmap;Lqd2;Lad2;Lba5;JJFLcd2;Lcd2;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, -0x19cea7e1

    invoke-virtual {v14, v15}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v1}, Ltf2;->g(Z)Z

    move-result v15

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    or-int v15, p15, v15

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x100

    goto :goto_1

    :cond_1
    const/16 v18, 0x80

    :goto_1
    or-int v15, v15, v18

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x800

    goto :goto_2

    :cond_2
    const/16 v18, 0x400

    :goto_2
    or-int v15, v15, v18

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x4000

    goto :goto_3

    :cond_3
    const/16 v18, 0x2000

    :goto_3
    or-int v15, v15, v18

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v15, v15, v18

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v15, v15, v18

    invoke-virtual {v14, v7, v8}, Ltf2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v15, v15, v18

    invoke-virtual {v14, v9, v10}, Ltf2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v15, v15, v18

    invoke-virtual {v14, v11}, Ltf2;->c(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v15, v15, v18

    invoke-virtual {v14, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v14, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v16, v17

    :cond_a
    or-int v16, v18, v16

    const v17, 0x12492493

    move/from16 p15, v15

    and-int v15, p15, v17

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v15, v3, :cond_c

    and-int/lit8 v3, v16, 0x13

    const/16 v15, 0x12

    if-eq v3, v15, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v3, v17

    :goto_b
    and-int/lit8 v15, p15, 0x1

    invoke-virtual {v14, v15, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v3, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    sget-wide v15, Lks0;->h:J

    move-object/from16 p15, v3

    new-instance v3, Li35;

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v15, v15}, Li35;-><init>(FFFF)V

    invoke-static {v14}, Lv70;->a(Ltf2;)Luu3;

    move-result-object v15

    move-object/from16 v19, v3

    new-instance v3, Luu3;

    const/16 v0, 0x30

    invoke-direct {v3, v15, v0}, Luu3;-><init>(Lws7;I)V

    new-instance v0, Lca5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lca5;->f:Lba5;

    iput-wide v7, v0, Lca5;->i:J

    iput-wide v9, v0, Lca5;->m:J

    iput v11, v0, Lca5;->w:F

    iput-object v12, v0, Lca5;->x:Lcd2;

    iput-object v13, v0, Lca5;->y:Lcd2;

    iput-object v4, v0, Lca5;->z:Lqd2;

    iput-object v5, v0, Lca5;->A:Lad2;

    iput-object v2, v0, Lca5;->B:Ltp6;

    iput-boolean v1, v0, Lca5;->C:Z

    move-object/from16 v15, p3

    iput-object v15, v0, Lca5;->D:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v20, v3

    const v3, -0xc82bbe9

    invoke-static {v3, v0, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x186030

    move-wide/from16 v15, v17

    const-wide/16 v17, 0x0

    move-object/from16 v3, p3

    move-object/from16 v22, v14

    move-object/from16 v14, p15

    invoke-static/range {v14 .. v23}, Ldj;->a(Lrj4;JJLg35;Luu3;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_c

    :cond_d
    move-object/from16 v3, p3

    invoke-virtual/range {p14 .. p14}, Ltf2;->U()V

    :goto_c
    invoke-virtual/range {p14 .. p14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v14, Lea5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    iput-object v15, v14, Lea5;->f:Lrj4;

    iput-boolean v1, v14, Lea5;->i:Z

    iput-object v2, v14, Lea5;->m:Ltp6;

    iput-object v3, v14, Lea5;->w:Landroid/graphics/Bitmap;

    iput-object v4, v14, Lea5;->x:Lqd2;

    iput-object v5, v14, Lea5;->y:Lad2;

    iput-object v6, v14, Lea5;->z:Lba5;

    iput-wide v7, v14, Lea5;->A:J

    iput-wide v9, v14, Lea5;->B:J

    iput v11, v14, Lea5;->C:F

    iput-object v12, v14, Lea5;->D:Lcd2;

    iput-object v13, v14, Lea5;->E:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c(ILtf2;)V
    .locals 14

    const v0, -0x336338d0    # -8.219686E7f

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lyq5;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast p0, Lbv0;

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, p0, v2, v3, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/a;->D:Lpl5;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->y:Lyv1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/a;->w:Lpl5;

    invoke-static {v3, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/a;->E:Lpl5;

    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :goto_3
    sget-object v3, Lfh7;->e:Lrj4;

    new-instance v5, Lbc4;

    const/16 v2, 0x11

    invoke-direct {v5, v2}, Lbc4;-><init>(I)V

    invoke-virtual {p1, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lvm5;

    const/16 v2, 0xc

    invoke-direct {v6, v2}, Lvm5;-><init>(I)V

    iput-object v1, v6, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v7, :cond_6

    :cond_5
    new-instance v2, Lkv2;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lkv2;-><init>(I)V

    iput-object p0, v2, Lkv2;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lqd2;

    invoke-virtual {p1, v0}, Ltf2;->g(Z)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_7

    if-ne v1, v7, :cond_8

    :cond_7
    new-instance v1, Lv10;

    const/4 p0, 0x5

    invoke-direct {v1, p0}, Lv10;-><init>(I)V

    iput-boolean v0, v1, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v1

    check-cast v8, Lqd2;

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    move-object v7, v2

    invoke-static/range {v3 .. v13}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    goto :goto_4

    :cond_9
    move-object v11, p1

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ldo3;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Ldo3;-><init>(I)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static final d(ILtf2;)V
    .locals 2

    const v0, 0x165b7dc5

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v1}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->F:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    sget-object v0, Ldq;->h:Landroidx/compose/runtime/internal/a;

    const/16 v1, 0x36

    invoke-static {p0, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lyq5;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static final e(ILtf2;)V
    .locals 22

    move-object/from16 v0, p1

    const v1, -0x7225aa62

    invoke-virtual {v0, v1}, Ltf2;->c0(I)Ltf2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, p0, 0x1

    invoke-virtual {v0, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lpz3;->a:Lcy0;

    invoke-virtual {v0, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lyq5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lyq5;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    sget-object v4, Ldb;->b:Lgq6;

    invoke-virtual {v0, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lbv0;

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v0}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v8, Ldp5;->a:Lep5;

    invoke-virtual {v8, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v3, v5, v6, v0}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/ui/a;->D:Lpl5;

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/ui/a;->s:Lpl5;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/ui/a;->t:Lpl5;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/ui/a;->E:Lpl5;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v9, v10, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    iget-object v10, v3, Lcom/blackmagicdesign/android/settings/ui/a;->u:Lpl5;

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v5, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v9, :cond_4

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v5, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move v12, v1

    :goto_4
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move v13, v1

    :goto_5
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v9, :cond_6

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v1

    :goto_6
    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    iget-object v9, v3, Lcom/blackmagicdesign/android/settings/ui/a;->w:Lpl5;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v15, v3, Lcom/blackmagicdesign/android/settings/ui/a;->x:Lpl5;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move-object/from16 p0, v15

    iget-object v15, v3, Lcom/blackmagicdesign/android/settings/ui/a;->y:Lpl5;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v3, Lcom/blackmagicdesign/android/settings/ui/a;->z:Lpl5;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v3, Lcom/blackmagicdesign/android/settings/ui/a;->A:Lpl5;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move/from16 v18, v13

    iget-object v13, v3, Lcom/blackmagicdesign/android/settings/ui/a;->C:Lpl5;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    move-object/from16 v19, v13

    iget-object v13, v3, Lcom/blackmagicdesign/android/settings/ui/a;->B:Lpl5;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    new-instance v1, Ln6;

    move-object/from16 v20, v15

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Ln6;-><init>(I)V

    invoke-virtual {v0, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v21, :cond_9

    move-object/from16 v21, v13

    sget-object v13, Llw0;->a:Lgc;

    if-ne v15, v13, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    goto :goto_9

    :cond_9
    move-object/from16 v21, v13

    :goto_8
    new-instance v15, Ld02;

    const/4 v13, 0x2

    invoke-direct {v15, v13}, Ld02;-><init>(I)V

    iput-object v3, v15, Ld02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v15, Lcd2;

    const/4 v13, 0x0

    invoke-static {v1, v15, v0, v13}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v1

    new-instance v13, Lfr2;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lfr2;-><init>(I)V

    iput-boolean v5, v13, Lfr2;->w:Z

    iput-object v3, v13, Lfr2;->x:Ljava/lang/Object;

    iput-object v4, v13, Lfr2;->A:Ljava/lang/Object;

    iput-object v1, v13, Lfr2;->i:Ljava/lang/Object;

    iput-object v6, v13, Lfr2;->m:Ljava/lang/Object;

    iput-object v8, v13, Lfr2;->z:Ljava/lang/Object;

    iput-object v7, v13, Lfr2;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x60d7ce8f

    invoke-static {v1, v13, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v1, Lcr5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, Lcr5;->f:Z

    iput-object v3, v1, Lcr5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-boolean v12, v1, Lcr5;->m:Z

    iput-boolean v2, v1, Lcr5;->w:Z

    iput-boolean v14, v1, Lcr5;->x:Z

    iput-object v10, v1, Lcr5;->y:Lgo4;

    iput-object v9, v1, Lcr5;->z:Lgo4;

    move-object/from16 v2, v21

    iput-object v2, v1, Lcr5;->A:Lgo4;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcr5;->B:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x75c8c13a

    invoke-static {v2, v1, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v1, Lw10;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    iput-boolean v5, v1, Lw10;->m:Z

    iput-object v6, v1, Lw10;->w:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v1, Lw10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x73b56239

    invoke-static {v2, v1, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v1, Lkq0;

    invoke-direct {v1, v4}, Lkq0;-><init>(I)V

    move/from16 v2, v18

    iput-boolean v2, v1, Lkq0;->i:Z

    iput-object v3, v1, Lkq0;->m:Ljava/lang/Object;

    move-object/from16 v2, p0

    iput-object v2, v1, Lkq0;->w:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v1, Lkq0;->x:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v1, Lkq0;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x71a20338

    invoke-static {v2, v1, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v0}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lyq5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lyq5;-><init>(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;Lad2;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x14209f20

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

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

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v15, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lpz3;->a:Lcy0;

    invoke-virtual {v15, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_3

    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lhy3;

    invoke-direct {v3, v7}, Lhy3;-><init>(I)V

    iput-object v0, v3, Lhy3;->i:Ljava/lang/String;

    iput-object v1, v3, Lhy3;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    return-void

    :cond_3
    check-cast v4, Lbv0;

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v9

    const-class v10, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v11, Ldp5;->a:Lep5;

    invoke-virtual {v11, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v4, v6, v9, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x7f1200bd

    sget-object v10, Llw0;->a:Lgc;

    if-nez v6, :cond_a

    const v6, 0x4039f9f5

    invoke-virtual {v15, v6}, Ltf2;->a0(I)V

    const v6, 0x7f12010b

    invoke-static {v6, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f12012a

    invoke-static {v11, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f120108

    invoke-static {v12, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    move v13, v2

    move-object v2, v6

    invoke-static {v9, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v13, v13, 0x70

    if-ne v13, v5, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    move v14, v8

    :goto_3
    or-int/2addr v9, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_5

    if-ne v14, v10, :cond_6

    :cond_5
    new-instance v14, Lc02;

    invoke-direct {v14, v7}, Lc02;-><init>(I)V

    iput-object v4, v14, Lc02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object v1, v14, Lc02;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lad2;

    if-ne v13, v5, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Ljb5;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljb5;-><init>(I)V

    iput-object v1, v4, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lad2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move/from16 v16, v3

    move-object v3, v11

    const/4 v11, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object v1, v14

    move-object v14, v4

    move-object v4, v12

    move-object v12, v1

    move/from16 v1, v19

    invoke-static/range {v2 .. v18}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    goto/16 :goto_b

    :cond_a
    move v13, v2

    move v1, v8

    const v2, 0x404220c4

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    iget-object v2, v4, Lcom/blackmagicdesign/android/settings/ui/a;->C:Lpl5;

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li26;

    iget-object v6, v6, Li26;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Li26;

    if-nez v3, :cond_d

    const v2, 0x4044405a

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    goto/16 :goto_a

    :cond_d
    const v2, 0x4044405b

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    const v2, -0x718a2c9b

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/a;->K()Ljz0;

    move-result-object v2

    iget v6, v2, Ljz0;->a:I

    invoke-static {v6, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    iget v8, v2, Ljz0;->b:I

    iget-object v11, v3, Li26;->c:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v15}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v8

    iget v2, v2, Ljz0;->c:I

    invoke-static {v2, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v13, 0x70

    if-ne v12, v5, :cond_e

    move v13, v7

    goto :goto_6

    :cond_e
    move v13, v1

    :goto_6
    or-int/2addr v11, v13

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_10

    if-ne v13, v10, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v3, p1

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v13, Lx10;

    const/16 v11, 0x14

    invoke-direct {v13, v11}, Lx10;-><init>(I)V

    iput-object v4, v13, Lx10;->i:Ljava/lang/Object;

    iput-object v3, v13, Lx10;->m:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v13, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, Lad2;

    if-ne v12, v5, :cond_11

    goto :goto_9

    :cond_11
    move v7, v1

    :goto_9
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_12

    if-ne v4, v10, :cond_13

    :cond_12
    new-instance v4, Ljb5;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljb5;-><init>(I)V

    iput-object v3, v4, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v4

    check-cast v14, Lad2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v15, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lhy3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhy3;-><init>(I)V

    iput-object v0, v2, Lhy3;->i:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v2, Lhy3;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final g(ILtf2;)V
    .locals 12

    const v0, 0x40f4f824

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, p0

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ldo3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast v0, Lbv0;

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/a;->D:Lpl5;

    invoke-static {v1, p1, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {p1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget v2, v2, Lrs7;->k:F

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->B:Lyv1;

    move-object v4, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lj1;

    invoke-virtual {v3}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->m:Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    if-eq v6, v7, :cond_3

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;->a()Lkotlin/Pair;

    move-result-object v6

    iget-object v6, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v2, :cond_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/a;->B:Lpl5;

    invoke-static {v2, p1, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lfh7;->e:Lrj4;

    new-instance v5, Lbc4;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lbc4;-><init>(I)V

    invoke-virtual {p1, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Lvm5;

    const/16 v6, 0x9

    invoke-direct {v7, v6}, Lvm5;-><init>(I)V

    iput-object v2, v7, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lqd2;

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, Lkv2;

    const/4 v2, 0x2

    invoke-direct {v6, v2}, Lkv2;-><init>(I)V

    iput-object v0, v6, Lkv2;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lqd2;

    invoke-virtual {p1, v3}, Ltf2;->g(Z)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    new-instance v2, Lv10;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lv10;-><init>(I)V

    iput-boolean v3, v2, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lqd2;

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v0, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lyq5;

    invoke-direct {v1, v11}, Lyq5;-><init>(I)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public static final h(ILtf2;)V
    .locals 16

    move-object/from16 v10, p1

    const v0, 0x381d3d96

    invoke-virtual {v10, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lpz3;->a:Lcy0;

    invoke-virtual {v10, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lyq5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyq5;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast v2, Lbv0;

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v10}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v10}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/a;->D:Lpl5;

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lgo4;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/a;->C:Lpl5;

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v5, :cond_4

    :cond_3
    new-instance v9, Ld02;

    invoke-direct {v9, v1}, Ld02;-><init>(I)V

    iput-object v2, v9, Ld02;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcd2;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v5, :cond_6

    :cond_5
    new-instance v12, Lom5;

    invoke-direct {v12, v1}, Lom5;-><init>(I)V

    iput-object v2, v12, Lom5;->i:Ljava/lang/Object;

    iput-object v4, v12, Lom5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lcd2;

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_7

    new-instance v11, Lu85;

    const/4 v5, 0x6

    invoke-direct {v11, v5}, Lu85;-><init>(I)V

    iput-object v4, v11, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v11

    check-cast v5, Lad2;

    move v4, v6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/a;->K()Ljz0;

    move-result-object v6

    new-instance v11, Lzq5;

    invoke-direct {v11, v1}, Lzq5;-><init>(I)V

    iput-object v2, v11, Lzq5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object v3, v11, Lzq5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x5b896a4

    invoke-static {v1, v11, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v11, Lzq5;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Lzq5;-><init>(I)V

    iput-object v2, v11, Lzq5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object v3, v11, Lzq5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, -0x77984e5b

    invoke-static {v13, v11, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    new-instance v13, Lh;

    const/16 v14, 0x19

    invoke-direct {v13, v14}, Lh;-><init>(I)V

    iput-object v2, v13, Lh;->i:Ljava/lang/Object;

    iput-object v3, v13, Lh;->w:Ljava/lang/Object;

    iput-object v0, v13, Lh;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0xb16cca6

    invoke-static {v0, v13, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object v3, v8

    move-object v8, v11

    const/high16 v11, 0x36e30000

    move-object v2, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v12

    const/4 v12, 0x0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    invoke-static/range {v0 .. v12}, Lp35;->i(ZLjava/util/List;Lcd2;Ljava/lang/String;Lcd2;Lad2;Ljz0;Lqd2;Lqd2;Lqd2;Ltf2;II)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lyq5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyq5;-><init>(I)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final i(ZLjava/util/List;Lcd2;Ljava/lang/String;Lcd2;Lad2;Ljz0;Lqd2;Lqd2;Lqd2;Ltf2;II)V
    .locals 39

    move/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v6, p6

    move-object/from16 v3, p10

    move/from16 v7, p11

    move/from16 v8, p12

    const v1, -0x43ca3ebc

    invoke-virtual {v3, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v3, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v3, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v3, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    invoke-virtual {v3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v1, v2

    and-int/lit16 v2, v8, 0x80

    const/high16 v4, 0xc00000

    if-eqz v2, :cond_c

    or-int/2addr v1, v4

    :cond_b
    move-object/from16 v4, p7

    goto :goto_8

    :cond_c
    and-int/2addr v4, v7

    if-nez v4, :cond_b

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v1, v5

    :goto_8
    and-int/lit16 v5, v8, 0x100

    const/high16 v16, 0x6000000

    if-eqz v5, :cond_e

    or-int v1, v1, v16

    move-object/from16 v9, p8

    goto :goto_a

    :cond_e
    and-int v16, v7, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_10

    invoke-virtual {v3, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x2000000

    :goto_9
    or-int v1, v1, v16

    :cond_10
    :goto_a
    and-int/lit16 v11, v8, 0x200

    const/high16 v16, 0x30000000

    if-eqz v11, :cond_11

    or-int v1, v1, v16

    move-object/from16 v10, p9

    goto :goto_c

    :cond_11
    and-int v16, v7, v16

    move-object/from16 v10, p9

    if-nez v16, :cond_13

    invoke-virtual {v3, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v1, v1, v17

    :cond_13
    :goto_c
    const v17, 0x12492493

    and-int v0, v1, v17

    move/from16 v17, v1

    const v1, 0x12492492

    move/from16 v18, v11

    const/4 v11, 0x0

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    move v0, v11

    :goto_d
    and-int/lit8 v1, v17, 0x1

    invoke-virtual {v3, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v2, :cond_15

    sget-object v0, Ldq;->i:Landroidx/compose/runtime/internal/a;

    move-object v4, v0

    :cond_15
    if-eqz v5, :cond_16

    sget-object v0, Ldq;->j:Landroidx/compose/runtime/internal/a;

    move-object v9, v0

    :cond_16
    if-eqz v18, :cond_17

    sget-object v0, Ldq;->k:Landroidx/compose/runtime/internal/a;

    move-object v10, v0

    :cond_17
    sget-object v0, Lb80;->d:Lvm;

    sget-object v1, Lr8;->G:Lk00;

    invoke-static {v0, v1, v3, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v11, v3, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v11

    sget-object v12, Loj4;->a:Loj4;

    move-object/from16 p7, v0

    invoke-static {v3, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    move-object/from16 p8, v1

    iget-boolean v1, v3, Ltf2;->S:Z

    move/from16 p9, v5

    sget-object v5, Lan3;->l0:Lsc2;

    if-eqz v1, :cond_18

    invoke-virtual {v3, v5}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_e
    sget-object v1, Lr8;->N:Lsf;

    invoke-static {v1, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v3, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p9, v5

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v3, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    const/16 v21, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move-object/from16 v18, v0

    const v0, 0x7f1203d3

    invoke-static {v0, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    shl-int/lit8 v0, v17, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v14, p9

    move-object v8, v1

    move-object/from16 p9, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 v15, v17

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move v4, v0

    move-object v9, v2

    move-object/from16 v0, v18

    move/from16 v2, p0

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Llw0;->a:Lgc;

    if-eqz v0, :cond_1a

    const v0, -0x1fe2a288

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    sget-object v0, Lfh7;->c:Lrj4;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->i:Lm00;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v6, v3, Ltf2;->S:Z

    if-eqz v6, :cond_19

    invoke-virtual {v3, v14}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_f
    invoke-static {v8, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v10, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v17

    sget-wide v21, Lqs0;->F:J

    sget-object v0, Lr8;->y:Lm00;

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v12, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v19

    const/16 v32, 0x30

    const/16 v33, 0xfe8

    const v16, 0x7f12032c

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v3

    invoke-static/range {v16 .. v33}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltf2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    move/from16 v0, p0

    move-object/from16 v36, p7

    move-object/from16 v37, p8

    move-object/from16 v38, v1

    move v12, v4

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_1a
    const/4 v4, 0x0

    const v0, -0x1fdea3a7

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    sget-object v0, Lfh7;->c:Lrj4;

    invoke-static {v6, v7, v3, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v6, v3, Ltf2;->S:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v3, v14}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_10
    invoke-static {v8, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v10, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7fdf362a

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li26;

    const v2, 0x7fdf4a40

    invoke-virtual {v3, v2}, Ltf2;->a0(I)V

    iget-object v2, v0, Li26;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    const v2, 0x7f120323

    invoke-static {v2, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    iget-boolean v6, v0, Li26;->e:Z

    iget-object v5, v0, Li26;->d:Ljava/lang/String;

    move/from16 v35, v4

    iget-object v4, v0, Li26;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Li26;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v34, 0x1

    xor-int/lit8 v7, v7, 0x1

    and-int/lit16 v8, v15, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1d

    move/from16 v8, v34

    goto :goto_12

    :cond_1d
    move/from16 v8, v35

    :goto_12
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1e

    if-ne v10, v1, :cond_1f

    :cond_1e
    new-instance v10, Lss4;

    const/16 v8, 0x9

    invoke-direct {v10, v8}, Lss4;-><init>(I)V

    iput-object v13, v10, Lss4;->i:Ljava/lang/Object;

    iput-object v0, v10, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v8, v10

    check-cast v8, Lad2;

    and-int/lit8 v0, v15, 0xe

    const/high16 v10, 0x180000

    or-int/2addr v10, v0

    const/16 v11, 0xa

    move-object v0, v1

    const/4 v1, 0x0

    move-object v3, v5

    const/4 v5, 0x1

    move-object/from16 v36, p7

    move-object/from16 v37, p8

    move-object/from16 v38, v0

    move/from16 v16, v9

    move-object/from16 p7, v12

    move/from16 v14, v34

    move/from16 v12, v35

    move/from16 v0, p0

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v11}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    move-object/from16 v12, p7

    move-object v3, v9

    move-object/from16 p7, v36

    move-object/from16 v1, v38

    goto/16 :goto_11

    :cond_20
    move/from16 v0, p0

    move-object/from16 v36, p7

    move-object/from16 v37, p8

    move-object/from16 v38, v1

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v12, v14, v12}, Li41;->x(Ltf2;ZZZ)V

    :goto_13
    shr-int/lit8 v1, v15, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p9

    invoke-interface {v4, v3, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v15, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v36

    invoke-interface {v9, v3, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v15, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v37

    invoke-interface {v10, v3, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_21

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    move v11, v14

    goto :goto_14

    :cond_21
    move v11, v12

    :goto_14
    invoke-static {v11, v3, v12}, Lp35;->a(ZLtf2;I)V

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    if-nez p3, :cond_22

    const v1, 0x33a3e9d9

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    invoke-virtual {v3, v12}, Ltf2;->p(Z)V

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    goto/16 :goto_1a

    :cond_22
    const v1, 0x33a3e9da

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    const v1, -0x7a348234

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    move-object/from16 v6, p6

    iget v1, v6, Ljz0;->a:I

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v16

    iget v1, v6, Ljz0;->b:I

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v17

    iget v1, v6, Ljz0;->c:I

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1200bd

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v20

    const v1, 0xe000

    and-int/2addr v1, v15

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_23

    move v11, v14

    :goto_15
    move-object/from16 v14, p3

    goto :goto_16

    :cond_23
    move v11, v12

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    move-object/from16 v1, v38

    if-ne v2, v1, :cond_24

    goto :goto_17

    :cond_24
    move-object/from16 v15, p4

    goto :goto_18

    :cond_25
    move-object/from16 v1, v38

    :goto_17
    new-instance v2, Lbr5;

    invoke-direct {v2, v12}, Lbr5;-><init>(I)V

    move-object/from16 v15, p4

    iput-object v15, v2, Lbr5;->i:Lcd2;

    iput-object v14, v2, Lbr5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v26, v2

    check-cast v26, Lad2;

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    new-instance v2, Ljb5;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Ljb5;-><init>(I)V

    move-object/from16 v1, p5

    iput-object v1, v2, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    move-object/from16 v1, p5

    :goto_19
    move-object/from16 v28, v2

    check-cast v28, Lad2;

    const/16 v31, 0x0

    const/16 v32, 0xbe8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v32}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v3, v12}, Ltf2;->p(Z)V

    invoke-virtual {v3, v12}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_27
    move/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_1a
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_28

    new-instance v3, Lbo3;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lbo3;-><init>(I)V

    iput-boolean v0, v3, Lbo3;->y:Z

    move-object/from16 v12, p1

    iput-object v12, v3, Lbo3;->F:Ljava/lang/Object;

    iput-object v13, v3, Lbo3;->C:Lcd2;

    iput-object v14, v3, Lbo3;->i:Ljava/lang/Object;

    iput-object v15, v3, Lbo3;->m:Ljava/lang/Object;

    iput-object v1, v3, Lbo3;->w:Ljava/lang/Object;

    iput-object v6, v3, Lbo3;->A:Ljava/lang/Object;

    iput-object v4, v3, Lbo3;->B:Ljava/lang/Object;

    iput-object v9, v3, Lbo3;->x:Ljava/lang/Object;

    iput-object v10, v3, Lbo3;->z:Ljava/lang/Object;

    move/from16 v7, p11

    iput v7, v3, Lbo3;->D:I

    move/from16 v8, p12

    iput v8, v3, Lbo3;->E:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_28
    return-void
.end method

.method public static final j(ILtf2;)V
    .locals 13

    const v0, 0x6b026d3a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lyq5;

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast p0, Lbv0;

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, p0, v0, v2, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->D:Lpl5;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->y:Lyv1;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/a;->t:Lpl5;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/a;->v:Lpl5;

    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    move-object v5, v2

    sget-object v2, Lfh7;->e:Lrj4;

    move-object v6, v4

    new-instance v4, Lbc4;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lbc4;-><init>(I)V

    invoke-virtual {p1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_2

    if-ne v8, v9, :cond_3

    :cond_2
    new-instance v8, Lvm5;

    const/16 v7, 0xa

    invoke-direct {v8, v7}, Lvm5;-><init>(I)V

    iput-object v5, v8, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v8

    check-cast v5, Lqd2;

    invoke-virtual {p1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lzq5;

    invoke-direct {v8, v1}, Lzq5;-><init>(I)V

    iput-object p0, v8, Lzq5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iput-object v6, v8, Lzq5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v8

    check-cast v6, Lqd2;

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_6

    if-ne v1, v9, :cond_7

    :cond_6
    new-instance v1, Lvm5;

    const/16 p0, 0xb

    invoke-direct {v1, p0}, Lvm5;-><init>(I)V

    iput-object v0, v1, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v1

    check-cast v7, Lqd2;

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    goto :goto_2

    :cond_8
    move-object v10, p1

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lyq5;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final k(Ljava/util/List;Ltf2;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    sget-object v10, Lb80;->h:Lgc;

    sget-object v11, Lb80;->d:Lvm;

    sget-object v12, Lr8;->L:Lsf;

    sget-object v13, Lr8;->O:Lsf;

    sget-object v14, Lr8;->M:Lsf;

    sget-object v15, Lr8;->N:Lsf;

    sget-object v9, Lr8;->E:Ll00;

    sget-object v8, Lr8;->G:Lk00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6990e3aa

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v5, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lbm;->a:Lcy0;

    invoke-virtual {v5, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    sget-object v2, Lfh7;->c:Lrj4;

    invoke-static {v11, v8, v5, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v4, v5, Ltf2;->S:Z

    move-object/from16 v17, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_2
    invoke-static {v15, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x3260a0f3

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Loj4;->a:Loj4;

    sget-object v4, Llw0;->a:Lgc;

    const/high16 v6, 0x425c0000    # 55.0f

    if-eqz v2, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li26;

    sget-object v7, Lfh7;->a:Lrj4;

    invoke-static {v3, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v7, Lb80;->b:Lum;

    move-object/from16 v19, v3

    const/16 v3, 0x30

    invoke-static {v7, v9, v5, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    iget-wide v9, v5, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v5, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v10, v5, Ltf2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v1}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_4
    invoke-static {v15, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x40a00000    # 5.0f

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    move-object/from16 v9, v19

    move/from16 v21, v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v3, v10}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v11, v8, v5, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move-object/from16 v27, v11

    iget-wide v10, v5, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v5, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v11, v5, Ltf2;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_5
    invoke-static {v15, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x3deacdcb

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    iget-object v3, v2, Li26;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    const v3, 0x7f120323

    invoke-static {v3, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ltf2;->p(Z)V

    move v7, v6

    const/4 v6, 0x0

    move v10, v7

    const/16 v7, 0xd

    move-object v11, v1

    const/4 v1, 0x0

    move-object/from16 v19, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v16, v8

    move v0, v10

    move-object v8, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v28, v20

    invoke-static/range {v1 .. v7}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v1, Lr8;->D:Ll00;

    const/4 v3, 0x6

    move-object/from16 v4, v25

    invoke-static {v4, v1, v5, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v5, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v3, v5, Ltf2;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_6
    invoke-static {v15, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v2, v11, Li26;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const v1, 0x7ef5aca5

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    sget-wide v6, Lqs0;->F:J

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v6, v7}, Lks0;->a(J)Lks0;

    move-result-object v3

    const/16 v7, 0xc00

    move-object v6, v8

    const/16 v8, 0x10

    move-object/from16 v25, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v30, v6

    move-object/from16 v29, v25

    const/4 v9, 0x6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    move-object v5, v6

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_7
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v19, v9

    const/4 v9, 0x6

    const v1, 0x7efb4247

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :goto_8
    iget-object v2, v11, Li26;->b:Ljava/lang/String;

    sget-wide v3, Lqs0;->F:J

    const/16 v23, 0x0

    const/16 v24, 0x9

    const/16 v20, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v9

    goto :goto_9

    :cond_8
    const/4 v1, 0x5

    :goto_9
    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    const/16 v7, 0xc00

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v32, v5

    move v5, v1

    move-object v1, v6

    move-object/from16 v6, v32

    invoke-static/range {v1 .. v8}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    move-object v5, v6

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    move-object/from16 v8, v28

    if-ne v2, v8, :cond_a

    :cond_9
    new-instance v2, Lss4;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lss4;-><init>(I)V

    iput-object v10, v2, Lss4;->i:Ljava/lang/Object;

    iput-object v11, v2, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, Lad2;

    sget-object v6, Ldq;->l:Landroidx/compose/runtime/internal/a;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    move-object/from16 v31, v26

    invoke-static/range {v1 .. v9}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object v5, v7

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Li26;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, -0x69d3f5ac

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_b
    const v1, -0x69d32eb7

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v17, v10

    move-object/from16 v8, v16

    move-object/from16 v11, v27

    move-object/from16 v10, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    goto/16 :goto_3

    :cond_c
    move-object/from16 v30, v1

    move-object v8, v4

    move-object/from16 v31, v9

    move-object/from16 v29, v10

    move-object/from16 v10, v17

    const/4 v0, 0x0

    move-object v9, v3

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v9, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v5, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v1, Lfh7;->c:Lrj4;

    invoke-static {v1, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const/16 v2, 0x36

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    invoke-static {v4, v3, v5, v2}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    if-eqz v6, :cond_d

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_b
    invoke-static {v15, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f1203af

    invoke-static {v1, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Ls35;->f(Lrj4;Ljava/lang/String;ZILtf2;II)V

    invoke-virtual {v5, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v8, :cond_f

    :cond_e
    new-instance v2, Lr10;

    const/16 v1, 0xc

    invoke-direct {v2, v1}, Lr10;-><init>(I)V

    iput-object v10, v2, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v2

    check-cast v1, Lad2;

    sget-object v6, Ldq;->m:Landroidx/compose/runtime/internal/a;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object v5, v7

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_10
    move v0, v6

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lar5;

    invoke-direct {v2, v0}, Lar5;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lar5;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final l(ILtf2;)V
    .locals 5

    const v0, -0x70dae2cd

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lyq5;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast p0, Lbv0;

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, p0, v0, v2, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/a;->C:Lpl5;

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, v1}, Lp35;->k(Ljava/util/List;Ltf2;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lyq5;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final m(Lrj4;Lad2;JLcd2;Lcd2;Ltf2;I)V
    .locals 8

    const v0, -0x5ff8d32f

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p6, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p7, v0

    invoke-virtual {p6, p2, p3}, Ltf2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p7, v0

    invoke-virtual {p6, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p7, v0

    invoke-virtual {p6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    goto :goto_3

    :cond_3
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p7, v0

    and-int/lit16 v0, p7, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p7, v2

    invoke-virtual {p6, p7, v0}, Ltf2;->R(IZ)Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-virtual {p6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p7

    sget-object v0, Llw0;->a:Lgc;

    if-ne p7, v0, :cond_5

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p7

    invoke-virtual {p6, p7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p7, Lgo4;

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {p6, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->f:J

    iput-object p1, v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->i:Lad2;

    iput-object v0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->m:Lfe1;

    iput-object p4, v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->w:Lcd2;

    iput-object p5, v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->x:Lcd2;

    iput-object p7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/a;->y:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p7, -0x7a1c7dd9

    invoke-static {p7, v1, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p6

    invoke-static/range {v2 .. v7}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_5

    :cond_6
    move-object v2, p0

    move-object v5, p6

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p6, Lda5;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v2, p6, Lda5;->f:Lrj4;

    iput-object p1, p6, Lda5;->i:Lad2;

    iput-wide p2, p6, Lda5;->m:J

    iput-object p4, p6, Lda5;->w:Lcd2;

    iput-object p5, p6, Lda5;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final n(JJJFLcd2;Lcd2;Ltf2;I)V
    .locals 36

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const v10, -0x5540216b

    invoke-virtual {v9, v10}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0, v1}, Ltf2;->e(J)Z

    move-result v10

    const/16 v33, 0x2

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move/from16 v10, v33

    :goto_0
    or-int v10, p10, v10

    invoke-virtual {v9, v2, v3}, Ltf2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    invoke-virtual {v9, v4, v5}, Ltf2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v9, v6}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v9, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v9, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_6

    move v11, v14

    goto :goto_6

    :cond_6
    move v11, v13

    :goto_6
    and-int/2addr v10, v14

    invoke-virtual {v9, v10, v11}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Loj4;->a:Loj4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    move/from16 p10, v14

    sget-wide v14, Lqs0;->y:J

    sget-object v11, Lcb;->j:Luk7;

    invoke-static {v12, v14, v15, v11}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a:Lcd2;

    iput-wide v2, v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;->b:J

    iput-object v8, v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v12, v14}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v11

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v11, v12, v14, v12, v15}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Llw0;->a:Lgc;

    if-ne v12, v14, :cond_7

    new-instance v12, Lga5;

    invoke-direct {v12, v13}, Lga5;-><init>(I)V

    invoke-virtual {v9, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lad2;

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v11, v13, v15, v12, v14}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v11

    sget-object v12, Lb80;->b:Lum;

    sget-object v13, Lr8;->E:Ll00;

    const/16 v14, 0x36

    invoke-static {v12, v13, v9, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    iget-wide v13, v9, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v9, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_8

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v12, Lr8;->M:Lsf;

    invoke-static {v12, v9, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lf25;->p(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, Lf25;->p(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, " / "

    invoke-static {v11, v13, v12}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    sget-wide v11, Lks0;->d:J

    sget-object v17, Lvc7;->a:Lc92;

    const/16 v34, 0xd

    invoke-static/range {v34 .. v34}, Li05;->x(I)J

    move-result-wide v14

    invoke-static/range {p10 .. p10}, Lmy6;->a(I)Lmy6;

    move-result-object v20

    const/16 v31, 0x0

    const v32, 0x3fb6a

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v35, v30

    const/16 v30, 0x6180

    move/from16 v8, v29

    move-object/from16 v7, v35

    move-object/from16 v29, p9

    invoke-static/range {v9 .. v32}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v29

    add-long v13, v4, v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v15, Lxx0;->p:Lcy0;

    invoke-virtual {v9, v15}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb04;

    iget-object v15, v15, Lb04;->a:Ljava/util/Locale;

    const-string v8, "HH:mm:ss"

    invoke-direct {v10, v8, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-nez v7, :cond_9

    const-wide v13, 0x3f989374bc6a7efaL    # 0.024

    goto :goto_8

    :cond_9
    float-to-double v13, v6

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v13, v15

    :goto_8
    const-wide/16 v15, 0x3e8

    div-long v18, v0, v15

    mul-long v18, v18, v15

    move-object/from16 p10, v10

    sub-long v9, v0, v18

    long-to-double v9, v9

    mul-double/2addr v9, v13

    double-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v10, "%02d"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ":"

    invoke-static {v8, v10, v7}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v34 .. v34}, Li05;->x(I)J

    move-result-wide v14

    invoke-static/range {v33 .. v33}, Lmy6;->a(I)Lmy6;

    move-result-object v20

    const/16 v31, 0x0

    const v32, 0x3fb68

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x61b0

    move v10, v9

    move-object v9, v7

    move v7, v10

    move-object/from16 v29, p9

    move-object/from16 v10, p10

    invoke-static/range {v9 .. v32}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v7}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_9
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lha5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, Lha5;->f:J

    iput-wide v2, v8, Lha5;->i:J

    iput-wide v4, v8, Lha5;->m:J

    iput v6, v8, Lha5;->w:F

    move-object/from16 v0, p7

    iput-object v0, v8, Lha5;->x:Lcd2;

    move-object/from16 v0, p8

    iput-object v0, v8, Lha5;->y:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final o(Landroid/graphics/Bitmap;Lrj4;Ltf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x14193634

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    and-int/lit8 v4, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Loj4;->a:Loj4;

    if-eqz v2, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x1e1720af    # 8.000632E-21f

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v2, Lqs0;->y:J

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v1, v2, v3, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-interface {v1, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    new-instance v1, Lkc;

    invoke-direct {v1, v0}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v6, 0x6c30

    const/16 v7, 0xe0

    const-string v2, ""

    sget-object v4, Ld11;->c:Lgc;

    invoke-static/range {v1 .. v7}, Le11;->d(Lkc;Ljava/lang/String;Lrj4;Lgc;Ltf2;II)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    const v1, 0x1e1cf3b6

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ltf2;->U()V

    move-object v11, v3

    :goto_5
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lia5;

    invoke-direct {v2, v10}, Lia5;-><init>(I)V

    iput-object v0, v2, Lia5;->w:Ljava/lang/Object;

    iput-object v11, v2, Lia5;->x:Ljava/lang/Object;

    iput v8, v2, Lia5;->i:I

    iput v9, v2, Lia5;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x68d0bc2e

    invoke-virtual {v9, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v4, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    if-eq v7, v11, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v9, v11, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Ln27;->b:Lcy0;

    invoke-virtual {v9, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrs7;

    iget-boolean v7, v7, Lrs7;->g:Z

    sget-object v11, Lsd6;->a:Lcy0;

    invoke-virtual {v9, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqd6;

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-static {v14}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v14

    move-object/from16 v16, v11

    sget-wide v10, Lks0;->b:J

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v14, v10, v11, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v14

    sget-object v5, Lb80;->b:Lum;

    sget-object v8, Lr8;->D:Ll00;

    invoke-static {v5, v8, v9, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v9, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_5
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v9, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v5, Lrn3;

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v12, 0x1

    invoke-direct {v5, v12, v8}, Lrn3;-><init>(ZF)V

    invoke-static {v5, v10, v11, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v19

    if-eqz v7, :cond_8

    const/high16 v5, 0x41900000    # 18.0f

    :goto_6
    move/from16 v21, v5

    goto :goto_7

    :cond_8
    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_6

    :goto_7
    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    invoke-static {v5, v15}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v8, v5, v6}, Lb80;->j(FFFI)Li35;

    move-result-object v11

    invoke-virtual {v9, v7}, Ltf2;->g(Z)Z

    move-result v5

    and-int/lit8 v6, v4, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_9

    move v6, v12

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_a

    move v6, v12

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    move-object/from16 v6, v16

    invoke-virtual {v9, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_b

    move/from16 v18, v12

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    :goto_a
    or-int v4, v5, v18

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Llw0;->a:Lgc;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Llf4;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Llf4;-><init>(I)V

    iput-boolean v7, v5, Llf4;->m:Z

    iput-object v1, v5, Llf4;->w:Ljava/lang/Object;

    iput-object v0, v5, Llf4;->i:Ljava/lang/Object;

    iput-object v6, v5, Llf4;->x:Ljava/lang/Object;

    iput-object v2, v5, Llf4;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v5

    check-cast v8, Lcd2;

    const/16 v3, 0x180

    const/16 v4, 0x1fa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, v17

    invoke-static/range {v3 .. v15}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lae;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lae;-><init>(I)V

    iput-object v0, v3, Lae;->m:Ljava/lang/Object;

    iput-object v1, v3, Lae;->w:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lae;->x:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v3, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final q(Ljava/lang/String;Lrj4;Lad2;Lbc4;Lqd2;Lqd2;Lqd2;Lqd2;Ltf2;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4f48a87e

    invoke-virtual {p8, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p8, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p9, v0

    invoke-virtual {p8, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p9, v0

    invoke-virtual {p8, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p9, v0

    invoke-virtual {p8, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    goto :goto_3

    :cond_3
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p9, v0

    invoke-virtual {p8, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v0, 0x10000

    :goto_4
    or-int/2addr p9, v0

    invoke-virtual {p8, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v0, 0x80000

    :goto_5
    or-int/2addr p9, v0

    invoke-virtual {p8, p6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v0, 0x400000

    :goto_6
    or-int/2addr p9, v0

    invoke-virtual {p8, p7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v0, 0x2000000

    :goto_7
    or-int/2addr p9, v0

    const v0, 0x2492493

    and-int/2addr v0, p9

    const v1, 0x2492492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v1, p9, 0x1

    invoke-virtual {p8, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lsq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsq;-><init>(I)V

    iput-object p1, v0, Lsq;->m:Ljava/lang/Object;

    iput-object p2, v0, Lsq;->i:Ljava/lang/Object;

    iput-object p3, v0, Lsq;->w:Ljava/lang/Object;

    iput-object p4, v0, Lsq;->A:Ljava/lang/Object;

    iput-object p5, v0, Lsq;->x:Ljava/lang/Object;

    iput-object p6, v0, Lsq;->y:Ljava/lang/Object;

    iput-object p7, v0, Lsq;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x18f521e5

    invoke-static {v1, v0, p8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 p9, p9, 0x70

    const/16 v1, 0x186

    or-int/2addr p9, v1

    const-string v1, ""

    invoke-static {v1, p0, v0, p8, p9}, Lp35;->p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p8}, Ltf2;->U()V

    :goto_9
    invoke-virtual {p8}, Ltf2;->t()Lmm5;

    move-result-object p8

    if-eqz p8, :cond_a

    new-instance p9, Lsr;

    const/4 v0, 0x3

    invoke-direct {p9, v0}, Lsr;-><init>(I)V

    iput-object p0, p9, Lsr;->A:Ljava/lang/Object;

    iput-object p1, p9, Lsr;->B:Ljava/lang/Object;

    iput-object p2, p9, Lsr;->i:Ljava/lang/Object;

    iput-object p3, p9, Lsr;->m:Ljava/lang/Object;

    iput-object p4, p9, Lsr;->w:Ljava/lang/Object;

    iput-object p5, p9, Lsr;->x:Ljava/lang/Object;

    iput-object p6, p9, Lsr;->y:Ljava/lang/Object;

    iput-object p7, p9, Lsr;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p9, p8, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lx36;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx36;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lmh1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lyi5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnh1;->a:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object p0, Lnh1;->f:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    sget-object p0, Lnh1;->e:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    sget-object p0, Lnh1;->c:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget-object p0, Lnh1;->b:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    sget-object p0, Lnh1;->a:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    sget-object p0, Lnh1;->d:Lmh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys6;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final w(II[F)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmy4;->c(IIII)I

    move-result p0

    aget p0, p2, p0

    return p0
.end method

.method public static final x(Lu35;)I
    .locals 4

    iget-object v0, p0, Lu35;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu35;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lu35;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final y(Lj17;Landroid/text/Layout;Ln00;Landroid/graphics/RectF;ILad;)[I
    .locals 13

    move-object/from16 v4, p3

    const/4 v0, 0x0

    const/4 v8, 0x1

    move/from16 v1, p4

    if-ne v1, v8, :cond_0

    new-instance v1, Lk25;

    iget-object v2, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lj17;->l()Lel;

    move-result-object v3

    const/16 v5, 0x18

    invoke-direct {v1, v5, v2, v3}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lj17;->a:Landroid/text/TextPaint;

    new-instance v3, Lxj1;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v0}, Lxj1;-><init>(IZ)V

    iput-object v1, v3, Lxj1;->i:Ljava/lang/Object;

    iput-object v2, v3, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v3

    :goto_0
    iget v1, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1}, Lj17;->e(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lj17;->g:I

    if-lt v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    move v3, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    if-nez v9, :cond_2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Lj17;->i(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lp35;->z(Lj17;Landroid/text/Layout;Ln00;ILandroid/graphics/RectF;Ld76;Lad;Z)I

    move-result v7

    move v11, v7

    :goto_1
    move v10, v3

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    if-ge v10, v9, :cond_3

    add-int/lit8 v3, v10, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lp35;->z(Lj17;Landroid/text/Layout;Ln00;ILandroid/graphics/RectF;Ld76;Lad;Z)I

    move-result v11

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move v3, v9

    invoke-static/range {v0 .. v7}, Lp35;->z(Lj17;Landroid/text/Layout;Ln00;ILandroid/graphics/RectF;Ld76;Lad;Z)I

    move-result v7

    :goto_2
    if-ne v7, v12, :cond_5

    if-ge v10, v9, :cond_5

    add-int/lit8 v3, v9, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lp35;->z(Lj17;Landroid/text/Layout;Ln00;ILandroid/graphics/RectF;Ld76;Lad;Z)I

    move-result v7

    move v9, v3

    goto :goto_2

    :cond_5
    if-ne v7, v12, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/2addr v11, v8

    invoke-interface {v5, v11}, Ld76;->D(I)I

    move-result p0

    sub-int/2addr v7, v8

    invoke-interface {v5, v7}, Ld76;->E(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lj17;Landroid/text/Layout;Ln00;ILandroid/graphics/RectF;Ld76;Lad;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lj17;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lds2;

    invoke-direct {v1, v0}, Lds2;-><init>(Lj17;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v15, v15, v13, v10}, Lds2;->a(ZZIZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v10, v10, v15, v10}, Lds2;->a(ZZIZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v15, v13, v15}, Lds2;->a(ZZIZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v10, v10, v0, v15}, Lds2;->a(ZZIZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v15, v15, v13, v10}, Lds2;->a(ZZIZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v10, v10, v15, v10}, Lds2;->a(ZZIZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v15, v15, v13, v15}, Lds2;->a(ZZIZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v10, v10, v0, v15}, Lds2;->a(ZZIZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Ln00;->i:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Ln00;->o(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Ln00;->p(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Ln00;->f(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Lom3;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Lom3;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lom3;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Lom3;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lom3;-><init>(IIZ)V

    filled-new-array {v2}, [Lom3;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lt33;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Lr33;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Lr33;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Lr33;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Lr33;->f:I

    iget v2, v0, Lr33;->i:I

    iget v0, v0, Lr33;->m:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Lom3;->c:Z

    iget v14, v12, Lom3;->a:I

    iget v12, v12, Lom3;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lp35;->w(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lp35;->w(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Ld76;->E(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Ld76;->D(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lp35;->w(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lp35;->w(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Lad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Ld76;->v(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Ld76;->E(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Ld76;->D(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-interface {v5, v0}, Ld76;->E(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Lp35;->w(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lp35;->w(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v12}, Ld76;->d0(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-interface {v5, v12}, Ld76;->D(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

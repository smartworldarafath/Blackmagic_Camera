.class public abstract Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij5;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Lcom/typesafe/config/impl/a0;

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lij5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxi2;->a:Lij5;

    new-instance v0, Lzn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x141d875f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxi2;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/typesafe/config/impl/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/a0;-><init>(Lyc2;)V

    sput-object v0, Lxi2;->c:Lcom/typesafe/config/impl/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lxi2;->d:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static A(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lmv1;
    .locals 4

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpl2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpl2;-><init>(I)V

    new-instance v2, Lax7;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lax7;-><init>(Landroid/os/Looper;I)V

    iput-object v2, v1, Lpl2;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmv1;->i:Ljava/lang/Object;

    new-instance p1, Lyw3;

    invoke-static {p2}, Lkw4;->i(Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lyw3;->a:Ljava/lang/Object;

    iput-object p2, p1, Lyw3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lmv1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static B(Lbi5;Lai;Lai;ZLmh1;Lym6;)Lfi5;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lfi5;

    invoke-interface {p0}, Lke4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lfi5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfi5;Lym6;)V

    invoke-interface {p0}, Loh7;->getType()Luj3;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lfi5;->t0(Lfi5;Luj3;Lai;)Luh7;

    move-result-object p0

    iput-object p0, v1, Lfi5;->F:Luh7;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0
.end method

.method public static C(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "input is not hexadecimal"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    const-string p0, "Expected a string of even length"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static D([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static F()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    invoke-static {}, Lf4;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    return-object v0
.end method

.method public static final G(Lw74;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lw74;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lqm3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqm3;->H:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final H(Lrp0;)Z
    .locals 1

    iget-object p0, p0, Lrp0;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    iget-boolean v0, v0, Lwq0;->i:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I(Lbi5;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbi5;->getGetter()Lei5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Lrj4;Ljava/lang/Object;)Lrj4;
    .locals 1

    new-instance v0, Lpm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpm3;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/view/View$OnApplyWindowInsetsListener;Lya2;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final L(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwq0;

    iget-boolean v2, v2, Lwq0;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lz31;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lz31;-><init>(I)V

    new-instance v1, Lc20;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc20;-><init>(I)V

    iput-object p0, v1, Lc20;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final N(Lokio/SegmentedByteString;I)I
    .locals 4

    iget-object v0, p0, Lokio/SegmentedByteString;->y:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lokio/SegmentedByteString;->x:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method

.method public static final O(Lyj3;Lyj3;)Lyj3;
    .locals 4

    sget-object v0, Lch4;->K:Lch4;

    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lti2;->i0(Ln52;)Luh6;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v1}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object v1

    invoke-static {v1}, Lti2;->K(Lhb7;)Lqb7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lti2;->b0(Lyj3;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lch4;->J0(Lyj3;)Lyj3;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {p0}, Lti2;->B(Lyj3;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb7;

    invoke-static {p0}, Lti2;->L(Lbb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v1

    sget-object v2, Lwz1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    invoke-static {v0, p0}, Lti2;->J(Lho0;Lbb7;)Lag7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxi2;->O(Lyj3;Lyj3;)Lyj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Luj3;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lho0;->b()Lfi3;

    throw v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ldp5;->a:Lep5;

    invoke-static {v0, p1, p0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lch4;->b()Lfi3;

    throw v3
.end method

.method public static final P(Lih;)Lvo0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lvo0;

    iget-object v2, v0, Lih;->m:Ljava/util/ArrayList;

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lyu1;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lyu1;-><init>(I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iput-object v6, v0, Lyu1;->b:Landroid/os/Parcel;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhh;

    iget-object v9, v8, Lhh;->a:Ljava/lang/Object;

    check-cast v9, Ldn6;

    iget v10, v8, Lhh;->b:I

    iget v8, v8, Lhh;->c:I

    iget-object v11, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iput-object v11, v0, Lyu1;->b:Landroid/os/Parcel;

    iget-object v11, v9, Ldn6;->a:Ly07;

    iget-wide v12, v9, Ldn6;->l:J

    iget-wide v14, v9, Ldn6;->h:J

    move/from16 v16, v7

    iget-wide v6, v9, Ldn6;->b:J

    move-wide/from16 v17, v6

    invoke-interface {v11}, Ly07;->a()J

    move-result-wide v5

    move-object v7, v2

    move v11, v3

    sget-wide v2, Lks0;->i:J

    invoke-static {v5, v6, v2, v3}, Lpd7;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lyu1;->a(B)V

    iget-object v5, v9, Ldn6;->a:Ly07;

    invoke-interface {v5}, Ly07;->a()J

    move-result-wide v5

    move-object/from16 v19, v7

    iget-object v7, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v7

    :goto_2
    sget-wide v5, Lg27;->c:J

    move/from16 v20, v8

    move-wide/from16 v7, v17

    invoke-static {v7, v8, v5, v6}, Lg27;->b(JJ)Z

    move-result v17

    move/from16 v18, v11

    const/4 v11, 0x2

    if-nez v17, :cond_4

    invoke-virtual {v0, v11}, Lyu1;->a(B)V

    invoke-virtual {v0, v7, v8}, Lyu1;->c(J)V

    :cond_4
    iget-object v7, v9, Ldn6;->c:Ly92;

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    invoke-virtual {v0, v8}, Lyu1;->a(B)V

    iget v7, v7, Ly92;->f:I

    iget-object v8, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v7, v9, Ldn6;->d:Lu92;

    if-eqz v7, :cond_8

    iget v7, v7, Lu92;->a:I

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lyu1;->a(B)V

    if-nez v7, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v0, v7}, Lyu1;->a(B)V

    :cond_8
    iget-object v7, v9, Ldn6;->e:Lv92;

    if-eqz v7, :cond_d

    iget v7, v7, Lv92;->a:I

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lyu1;->a(B)V

    if-nez v7, :cond_a

    const/4 v8, 0x1

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const v8, 0xffff

    if-ne v7, v8, :cond_b

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    goto :goto_4

    :cond_c
    if-ne v7, v11, :cond_9

    const/4 v11, 0x3

    :goto_4
    invoke-virtual {v0, v11}, Lyu1;->a(B)V

    goto :goto_5

    :cond_d
    const/4 v8, 0x1

    :goto_5
    iget-object v7, v9, Ldn6;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lyu1;->a(B)V

    iget-object v11, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v14, v15, v5, v6}, Lg27;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lyu1;->a(B)V

    invoke-virtual {v0, v14, v15}, Lyu1;->c(J)V

    :cond_f
    iget-object v5, v9, Ldn6;->i:Lez;

    if-eqz v5, :cond_10

    iget v5, v5, Lez;->a:F

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lyu1;->a(B)V

    invoke-virtual {v0, v5}, Lyu1;->b(F)V

    :cond_10
    iget-object v5, v9, Ldn6;->j:Lb17;

    if-eqz v5, :cond_11

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Lyu1;->a(B)V

    iget v6, v5, Lb17;->a:F

    invoke-virtual {v0, v6}, Lyu1;->b(F)V

    iget v5, v5, Lb17;->b:F

    invoke-virtual {v0, v5}, Lyu1;->b(F)V

    :cond_11
    invoke-static {v12, v13, v2, v3}, Lpd7;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lyu1;->a(B)V

    iget-object v2, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v9, Ldn6;->m:Lnz6;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lyu1;->a(B)V

    iget v2, v2, Lnz6;->a:I

    iget-object v3, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v9, Ldn6;->n:Lxe6;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lyu1;->a(B)V

    iget-wide v5, v2, Lxe6;->a:J

    iget-object v3, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v5, v2, Lxe6;->b:J

    const/16 v3, 0x20

    shr-long v11, v5, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lyu1;->b(F)V

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lyu1;->b(F)V

    iget v2, v2, Lxe6;->c:F

    invoke-virtual {v0, v2}, Lyu1;->b(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Lyu1;->b:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v6, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v6, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move/from16 v6, v20

    invoke-virtual {v4, v2, v10, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v16, 0x1

    move v5, v8

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_15
    move-object v0, v4

    :goto_6
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Lvo0;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method

.method public static final Q(Lwj4;)Lkotlin/reflect/jvm/internal/c;
    .locals 3

    invoke-static {p0}, Lch7;->t(Lwj4;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Type parameter container is not resolved: "

    invoke-interface {p0}, La71;->i()La71;

    move-result-object p0

    invoke-static {p0, v0}, Ls93;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static R(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final S(JLjava/lang/String;)V
    .locals 0

    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static final T(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lu17;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lu17;->f(J)I

    move-result v1

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lu17;->f(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lu17;->g(J)I

    move-result v3

    invoke-static {p2, p3}, Lu17;->f(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lu17;->g(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Lu17;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Lu17;->f(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lu17;->g(J)I

    move-result v2

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Lu17;->f(J)I

    move-result v3

    invoke-static {p0, p1}, Lu17;->f(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Lu17;->e(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lu17;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lu17;->e(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Lu17;->g(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Lu17;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lu17;->e(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lfw4;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static U(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrp0;

    iget-object v2, v2, Lrp0;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq0;

    iget-boolean v3, v3, Lwq0;->h:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final b(Lrj4;Lad2;Lad2;Ltf2;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x5b4acf

    invoke-virtual {v8, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v14

    :goto_4
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v8, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    invoke-static {v8}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lv31;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    new-instance v6, Lqb;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lqb;-><init>(I)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lad2;

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static {v0, v14, v7, v6, v9}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_a

    sget-object v7, Lzq;->c:Lzq;

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v10, Lke7;->a:Lke7;

    invoke-static {v6, v10, v7}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v6

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    move/from16 v16, v9

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v12, v8, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_b

    invoke-virtual {v8, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_5
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->w:Lm00;

    sget-object v15, Lw80;->a:Lw80;

    sget-object v11, Loj4;->a:Loj4;

    invoke-virtual {v15, v11, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v6, v2}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v2

    move/from16 v20, v13

    move-object/from16 v21, v14

    sget-wide v13, Lks0;->b:J

    const v6, 0x3e99999a    # 0.3f

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    invoke-static {v13, v14, v6}, Lks0;->c(JF)J

    move-result-wide v3

    move-object/from16 v24, v5

    const/high16 v25, 0x40000000    # 2.0f

    invoke-static/range {v25 .. v25}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    move-object v2, v7

    sget-object v7, Lv53;->a:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v4, v20, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    move-object v5, v10

    const/16 v10, 0x3c

    move-object/from16 v16, v9

    move v9, v4

    const/4 v4, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move/from16 v27, v6

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v29, v22

    move-object/from16 v28, v23

    move-object/from16 v0, v26

    move-object/from16 v2, p2

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    move/from16 v14, v27

    invoke-static/range {v2 .. v10}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    sget-object v2, Lr8;->y:Lm00;

    invoke-virtual {v15, v11, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->H:Lk00;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v3, v8, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_c

    move-object/from16 v10, v21

    invoke-virtual {v8, v10}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_6
    invoke-static {v12, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-wide/from16 v0, v22

    invoke-static {v0, v1, v14}, Lks0;->c(JF)J

    move-result-wide v2

    invoke-static/range {v25 .. v25}, Le06;->b(F)Ld06;

    move-result-object v6

    invoke-static {v11, v2, v3, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v6, v25

    invoke-static {v2, v4, v6, v4, v3}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v9

    sget-object v6, Ly92;->D:Ly92;

    const/4 v3, 0x0

    const/16 v18, 0xc30

    const/16 v19, 0xff0

    move v12, v5

    move-object v5, v2

    const v2, 0x7f120085

    move v13, v7

    const-wide/16 v7, 0x0

    move v15, v4

    move-wide/from16 v30, v9

    move v10, v3

    move-wide/from16 v3, v30

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    move/from16 v27, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-wide/from16 v30, v0

    move/from16 v0, v23

    move-wide/from16 v22, v30

    move-object/from16 v17, p3

    move-object/from16 v1, v21

    invoke-static/range {v2 .. v19}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v8, v17

    const/high16 v2, 0x42f40000    # 122.0f

    invoke-static {v1, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v29

    if-ne v3, v4, :cond_d

    new-instance v3, Lm4;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Lm4;-><init>(I)V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lcd2;

    invoke-static {v2, v3, v8, v0}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v1, v15}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v8, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-wide v2, Lqs0;->c:J

    goto :goto_7

    :cond_e
    move-wide/from16 v2, v22

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v14}, Lks0;->c(JF)J

    move-result-wide v2

    :goto_7
    sget-object v0, Le06;->a:Ld06;

    invoke-static {v1, v2, v3, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v3

    move-object/from16 v5, v24

    invoke-virtual {v8, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v20, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    or-int/2addr v0, v14

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v0, p1

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/c;

    const/4 v10, 0x0

    invoke-direct {v1, v10}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(I)V

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lv31;

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/c;->w:Lgo4;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/c;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    move-object v2, v1

    check-cast v2, Lad2;

    sget-object v7, Lv53;->b:Landroidx/compose/runtime/internal/a;

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_12
    move-object v0, v1

    const/4 v12, 0x1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lae;

    invoke-direct {v2, v12}, Lae;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Lae;->m:Ljava/lang/Object;

    iput-object v0, v2, Lae;->w:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v2, Lae;->x:Ljava/lang/Object;

    move/from16 v11, p4

    iput v11, v2, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final c(FLcd2;Lrj4;ZLmp0;ILad2;Lzj6;Ljn4;Ltf2;II)V
    .locals 45

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x5fa1915c

    invoke-virtual {v11, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v11, v6}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v15, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, v15, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move/from16 v9, p5

    goto :goto_9

    :cond_d
    and-int/2addr v9, v14

    if-nez v9, :cond_c

    move/from16 v9, p5

    invoke-virtual {v11, v9}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    and-int/lit8 v10, v15, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_12

    const/high16 v13, 0x400000

    or-int/2addr v3, v13

    :cond_12
    const/high16 v13, 0x6000000

    or-int/2addr v3, v13

    const v13, 0x2492493

    and-int/2addr v13, v3

    const v4, 0x2492492

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-eq v13, v4, :cond_13

    move/from16 v4, v16

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v11, v13, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v4, v14, 0x1

    const v13, -0x1c00001

    const v17, -0xe001

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_15

    and-int v3, v3, v17

    :cond_15
    and-int/2addr v3, v13

    move-object/from16 v5, p7

    move v8, v3

    move v3, v6

    move-object v10, v7

    move-object v4, v12

    move-object/from16 v6, p8

    :goto_d
    move v7, v9

    goto/16 :goto_1c

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    move/from16 v6, v16

    :cond_17
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_18

    new-instance v4, Llp0;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, Llp0;-><init>(FF)V

    and-int v3, v3, v17

    goto :goto_f

    :cond_18
    move-object v4, v7

    :goto_f
    if-eqz v8, :cond_19

    move v9, v0

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    move-object v5, v12

    :goto_10
    sget-object v7, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget-wide v7, Lks0;->d:J

    sget-wide v16, Lqs0;->c:J

    sget-wide v18, Lqs0;->s:J

    sget-wide v20, Lks0;->i:J

    sget-object v10, Lgt0;->a:Lgq6;

    invoke-virtual {v11, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lft0;

    invoke-static {v10}, Landroidx/compose/material3/l;->e(Lft0;)Lzj6;

    move-result-object v10

    const-wide/16 v22, 0x10

    cmp-long v12, v7, v22

    if-eqz v12, :cond_1b

    :goto_11
    move-wide/from16 v25, v7

    goto :goto_12

    :cond_1b
    iget-wide v7, v10, Lzj6;->a:J

    goto :goto_11

    :goto_12
    cmp-long v7, v16, v22

    if-eqz v7, :cond_1c

    move-wide/from16 v27, v16

    goto :goto_13

    :cond_1c
    iget-wide v7, v10, Lzj6;->b:J

    move-wide/from16 v27, v7

    :goto_13
    cmp-long v7, v20, v22

    if-eqz v7, :cond_1d

    move v8, v13

    move-wide/from16 v29, v20

    goto :goto_14

    :cond_1d
    move v8, v13

    iget-wide v13, v10, Lzj6;->c:J

    move-wide/from16 v29, v13

    :goto_14
    cmp-long v12, v18, v22

    if-eqz v12, :cond_1e

    move-wide/from16 v31, v18

    goto :goto_15

    :cond_1e
    iget-wide v12, v10, Lzj6;->d:J

    move-wide/from16 v31, v12

    :goto_15
    if-eqz v7, :cond_1f

    move-wide/from16 v33, v20

    goto :goto_16

    :cond_1f
    iget-wide v12, v10, Lzj6;->e:J

    move-wide/from16 v33, v12

    :goto_16
    if-eqz v7, :cond_20

    move-wide/from16 v35, v20

    goto :goto_17

    :cond_20
    iget-wide v12, v10, Lzj6;->f:J

    move-wide/from16 v35, v12

    :goto_17
    if-eqz v7, :cond_21

    move-wide/from16 v37, v20

    goto :goto_18

    :cond_21
    iget-wide v12, v10, Lzj6;->g:J

    move-wide/from16 v37, v12

    :goto_18
    if-eqz v7, :cond_22

    move-wide/from16 v39, v20

    goto :goto_19

    :cond_22
    iget-wide v12, v10, Lzj6;->h:J

    move-wide/from16 v39, v12

    :goto_19
    if-eqz v7, :cond_23

    move-wide/from16 v41, v20

    goto :goto_1a

    :cond_23
    iget-wide v12, v10, Lzj6;->i:J

    move-wide/from16 v41, v12

    :goto_1a
    if-eqz v7, :cond_24

    move-wide/from16 v43, v20

    goto :goto_1b

    :cond_24
    iget-wide v12, v10, Lzj6;->j:J

    move-wide/from16 v43, v12

    :goto_1b
    new-instance v24, Lzj6;

    invoke-direct/range {v24 .. v44}, Lzj6;-><init>(JJJJJJJJJJ)V

    and-int/2addr v3, v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-ne v7, v8, :cond_25

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Ljn4;

    move v8, v3

    move-object v10, v4

    move-object v4, v5

    move v3, v6

    move-object v6, v7

    move-object/from16 v5, v24

    goto/16 :goto_d

    :goto_1c
    invoke-virtual {v11}, Ltf2;->q()V

    new-instance v9, Lj60;

    invoke-direct {v9, v0}, Lj60;-><init>(I)V

    iput-object v6, v9, Lj60;->m:Ljava/lang/Object;

    iput-object v5, v9, Lj60;->w:Ljava/lang/Object;

    iput-boolean v3, v9, Lj60;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4f9cf098

    invoke-static {v0, v9, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v9, Lie;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, Lie;-><init>(I)V

    iput-boolean v3, v9, Lie;->i:Z

    iput-object v5, v9, Lie;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x3a20c2d9

    invoke-static {v12, v9, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v12, v8, 0xe

    const/high16 v13, 0x36000000

    or-int/2addr v12, v13

    and-int/lit8 v13, v8, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v8, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x6

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v14, v8, 0x6

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shr-int/lit8 v8, v8, 0xc

    and-int/lit8 v13, v8, 0xe

    move-object v8, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/o;->a(FLcd2;Lrj4;ZLad2;Lzj6;Ljn4;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmp0;Ltf2;II)V

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    move v9, v7

    move-object v7, v10

    goto :goto_1d

    :cond_26
    move/from16 v0, p0

    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    move-object/from16 v5, p7

    move-object/from16 v3, p8

    move-object v4, v12

    :goto_1d
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v10, Lk60;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Lk60;->f:F

    iput-object v1, v10, Lk60;->i:Lcd2;

    iput-object v2, v10, Lk60;->m:Lrj4;

    iput-boolean v6, v10, Lk60;->w:Z

    iput-object v7, v10, Lk60;->x:Lmp0;

    iput v9, v10, Lk60;->y:I

    iput-object v4, v10, Lk60;->z:Lad2;

    iput-object v5, v10, Lk60;->A:Lzj6;

    iput-object v3, v10, Lk60;->B:Ljn4;

    move/from16 v14, p10

    iput v14, v10, Lk60;->C:I

    iput v15, v10, Lk60;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x60acf92b

    invoke-virtual {v12, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0x71

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v12}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v12}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v3, v4, v7, v12}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    :goto_3
    invoke-virtual {v12}, Ltf2;->q()V

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->e:Lyv1;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    new-instance v9, La20;

    invoke-direct {v9, v5}, La20;-><init>(I)V

    iput-object v8, v9, La20;->i:Lpl5;

    iput-object v0, v9, La20;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    invoke-static {v13, v10, v11}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lg34;

    iget-object v14, v14, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_5
    move-object v11, v13

    :goto_4
    check-cast v11, Lg34;

    if-eqz v11, :cond_6

    iget-object v13, v11, Lg34;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_6
    invoke-static {v9, v8, v10, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v7

    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->g:Lpl5;

    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    sget-object v9, Lfh7;->e:Lrj4;

    move v10, v3

    new-instance v3, La5;

    const/16 v11, 0x1b

    invoke-direct {v3, v11}, La5;-><init>(I)V

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-nez v11, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    new-instance v13, Lmy3;

    invoke-direct {v13, v2}, Lmy3;-><init>(I)V

    iput-object v7, v13, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lqd2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v10, v10, 0xe

    if-ne v10, v2, :cond_9

    move v2, v5

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    or-int/2addr v2, v7

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v7, Ll34;

    invoke-direct {v7, v6}, Ll34;-><init>(I)V

    iput-object v1, v7, Ll34;->m:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    iput-object v0, v7, Ll34;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lqd2;

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v14, :cond_d

    :cond_c
    new-instance v6, Lmy3;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Lmy3;-><init>(I)V

    iput-object v8, v6, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lqd2;

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    move v2, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v2

    move-object v2, v4

    move-object v4, v13

    const/4 v13, 0x0

    move/from16 v0, v17

    invoke-static/range {v1 .. v15}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v1, v16

    goto :goto_6

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    move v0, v5

    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    move-object/from16 v1, p1

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Ll34;

    invoke-direct {v3, v0}, Ll34;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Ll34;->i:Ljava/lang/String;

    iput-object v1, v3, Ll34;->m:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 4

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lzg7;->b(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldu0;

    invoke-direct {v0, v3}, Ldu0;-><init>(I)V

    iput-object p0, v0, Ldu0;->i:Landroidx/compose/foundation/text/selection/f;

    iput-object p1, v0, Ldu0;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Ldu0;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final f(Lov2;Ltf2;I)V
    .locals 24

    move-object/from16 v8, p1

    const v0, 0x563eca68

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eq v1, v11, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v13, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v4, Lov2;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v3, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lov2;

    move-object v13, v0

    :goto_2
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v0, v13, Lov2;->c:Lpl5;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v0, v13, Lov2;->i:Lpl5;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v0, v13, Lov2;->k:Lpl5;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v13, Lov2;->h:Lpl5;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v3, v13, Lov2;->j:Lpl5;

    invoke-static {v3, v8, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    if-eqz v2, :cond_4

    const v3, 0x7f12038b

    goto :goto_4

    :cond_4
    const v3, 0x7f1200dc

    :goto_4
    invoke-static {v3, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Loj4;->a:Loj4;

    if-eqz v2, :cond_5

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41c80000    # 25.0f

    :goto_5
    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_5
    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :goto_6
    sget-object v3, Llw0;->a:Lgc;

    if-eqz v2, :cond_d

    const v4, 0x7510cf84

    invoke-virtual {v8, v4}, Ltf2;->a0(I)V

    move-object v4, v0

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v5, v2

    new-instance v2, La5;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, La5;-><init>(I)V

    invoke-virtual {v8, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    new-instance v9, Lr61;

    invoke-direct {v9, v6}, Lr61;-><init>(I)V

    iput-object v15, v9, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lqd2;

    invoke-virtual {v8, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Lmv2;

    const/4 v6, 0x7

    invoke-direct {v7, v6}, Lmv2;-><init>(I)V

    iput-object v13, v7, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lqd2;

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    new-instance v10, Lr61;

    const/16 v6, 0x14

    invoke-direct {v10, v6}, Lr61;-><init>(I)V

    iput-object v14, v10, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lqd2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    new-instance v6, Lpv0;

    const/16 v11, 0x1d

    invoke-direct {v6, v11}, Lpv0;-><init>(I)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lqd2;

    move-object v11, v3

    move-object v3, v9

    const/high16 v9, 0x180000

    move/from16 v20, v5

    move-object v5, v10

    const/16 v10, 0x80

    move-object/from16 v21, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 p0, v14

    move/from16 v14, v20

    move-object/from16 v20, v13

    move-object v13, v11

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_d
    move-object v11, v0

    move-object/from16 v20, v13

    move-object/from16 p0, v14

    move v14, v2

    move-object v13, v3

    const v0, 0x75173bba

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    :goto_7
    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v0, Lfh7;->e:Lrj4;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lnv2;

    invoke-direct {v2, v12}, Lnv2;-><init>(I)V

    iput-boolean v14, v2, Lnv2;->i:Z

    iput-object v15, v2, Lnv2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, Lr61;

    const/16 v3, 0x15

    invoke-direct {v4, v3}, Lr61;-><init>(I)V

    iput-object v11, v4, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v4

    check-cast v3, Lqd2;

    move-object/from16 v11, v20

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v13, :cond_11

    :cond_10
    new-instance v5, Lmv2;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Lmv2;-><init>(I)V

    iput-object v11, v5, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v5

    check-cast v4, Lqd2;

    move-object/from16 v5, p0

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v13, :cond_13

    :cond_12
    new-instance v7, Lr61;

    const/16 v6, 0x16

    invoke-direct {v7, v6}, Lr61;-><init>(I)V

    iput-object v5, v7, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v7

    check-cast v5, Lqd2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_14

    new-instance v6, Lpv0;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lpv0;-><init>(I)V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lqd2;

    const/high16 v9, 0x180000

    const/16 v10, 0x80

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    goto :goto_8

    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v11, p0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lmv2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmv2;-><init>(I)V

    iput-object v11, v1, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final g(Lov2;Ltf2;I)V
    .locals 4

    const v0, -0x50303ccd

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lov2;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lov2;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->M:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x2c236e71    # 2.3225E-12f

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lmv2;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lmv2;-><init>(I)V

    iput-object p0, p2, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final h(Lov2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const v1, 0x2d1158a0

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v1, v5

    invoke-virtual {v10, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v10}, Ltf2;->q()V

    iget-object v1, v0, Lov2;->c:Lpl5;

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v1, v0, Lov2;->g:Lpl5;

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Lov2;->i:Lpl5;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v2, v0, Lov2;->k:Lpl5;

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    move v1, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->D0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x30

    const/16 v12, 0x17c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->E0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, " "

    invoke-static {v3, v5, v4}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v11, 0x6000030

    const/16 v12, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lmv2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lmv2;-><init>(I)V

    iput-object v0, v2, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final i(Lov2;Ltf2;I)V
    .locals 19

    move-object/from16 v8, p1

    const v0, -0x44556a88

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v12, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lov2;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lov2;

    move-object v12, v0

    :goto_2
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v0, v12, Lov2;->c:Lpl5;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v0, v12, Lov2;->g:Lpl5;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v0, v12, Lov2;->e:Lpl5;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v12, Lov2;->d:Lpl5;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v12, Lov2;->f:Lpl5;

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    const v2, 0x7f12006c

    invoke-static {v2, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, Lfh7;->e:Lrj4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v4, v2

    new-instance v2, La5;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, La5;-><init>(I)V

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lr61;

    const/16 v5, 0xf

    invoke-direct {v6, v5}, Lr61;-><init>(I)V

    iput-object v0, v6, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lmv2;

    invoke-direct {v5, v3}, Lmv2;-><init>(I)V

    iput-object v12, v5, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    new-instance v3, Lr61;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lr61;-><init>(I)V

    iput-object v13, v3, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lqd2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    new-instance v0, Lpv0;

    const/16 v9, 0x1b

    invoke-direct {v0, v9}, Lpv0;-><init>(I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lqd2;

    const/high16 v9, 0x180000

    const/16 v10, 0x80

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object v11, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v6, v0

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x5

    sget-object v0, Loj4;->a:Loj4;

    const/4 v1, 0x0

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    move-object v8, v3

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, La5;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, La5;-><init>(I)V

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v11, :cond_b

    :cond_a
    new-instance v3, Lr61;

    const/16 v0, 0x11

    invoke-direct {v3, v0}, Lr61;-><init>(I)V

    iput-object v14, v3, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lqd2;

    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v11, :cond_d

    :cond_c
    new-instance v4, Lmv2;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lmv2;-><init>(I)V

    iput-object v12, v4, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lqd2;

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    if-ne v5, v11, :cond_f

    :cond_e
    new-instance v5, Lr61;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lr61;-><init>(I)V

    iput-object v13, v5, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lqd2;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    new-instance v0, Lpv0;

    const/16 v7, 0x1c

    invoke-direct {v0, v7}, Lpv0;-><init>(I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lqd2;

    new-instance v7, La5;

    const/16 v9, 0x15

    invoke-direct {v7, v9}, La5;-><init>(I)V

    const/high16 v9, 0x180000

    const/4 v10, 0x0

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    goto :goto_3

    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v12, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lmv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmv2;-><init>(I)V

    iput-object v12, v1, Lmv2;->i:Lov2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V
    .locals 5

    const v0, -0x7281c949

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->E:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x479f1eb9

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lm34;

    invoke-direct {p2, v3}, Lm34;-><init>(I)V

    iput-object p0, p2, Lm34;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V
    .locals 6

    const v0, 0x7c97009a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->c:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->g:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->d:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->f:Lpl5;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    new-instance v3, Lrr;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lrr;-><init>(I)V

    iput-object p0, v3, Lrr;->x:Ljava/lang/Object;

    iput-object p2, v3, Lrr;->i:Ljava/lang/Object;

    iput-object v2, v3, Lrr;->m:Ljava/lang/Object;

    iput-object v0, v3, Lrr;->w:Ljava/lang/Object;

    iput-object v1, v3, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x5a147cb5

    invoke-static {p2, v3, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    invoke-static {p2, p1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lm34;

    invoke-direct {p2, v4}, Lm34;-><init>(I)V

    iput-object p0, p2, Lm34;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final l(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ltf2;I)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const v1, -0x415fdbc2

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v1, v1, 0x10

    :cond_2
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_3

    move v3, v12

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    and-int/2addr v1, v12

    invoke-virtual {v6, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v13, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v3, v4, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-object v13, v1

    :goto_4
    invoke-virtual {v6}, Ltf2;->q()V

    sget-object v1, Ln27;->b:Lcy0;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    iget-boolean v14, v1, Lrs7;->g:Z

    iget-object v1, v13, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q:Lpl5;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v25

    iget-object v1, v13, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->s:Lpl5;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v26

    iget-object v1, v13, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->w:Lpl5;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v27

    iget-object v1, v13, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u:Lpl5;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v28

    sget-object v1, Ldb;->b:Lgq6;

    invoke-virtual {v6, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {v3, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    sget-wide v4, Lqs0;->d:J

    sget-object v7, Lcb;->j:Luk7;

    invoke-static {v3, v4, v5, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->E:Ll00;

    sget-object v4, Lb80;->b:Lum;

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v8, v6, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_6

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_5
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    if-eqz v14, :cond_7

    invoke-static {v2, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v16

    move-object v10, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v2

    move-object/from16 v10, v16

    :goto_6
    sget-object v12, Lr8;->x:Lm00;

    invoke-static {v12, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    move-object/from16 v19, v12

    iget-wide v11, v6, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->e0()V

    move-object/from16 v20, v3

    iget-boolean v3, v6, Ltf2;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_7
    invoke-static {v8, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v7, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    sget-object v12, Llw0;->a:Lgc;

    if-nez v1, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, Li84;

    invoke-direct {v2, v11}, Li84;-><init>(I)V

    iput-object v13, v2, Li84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v2

    check-cast v1, Lad2;

    sget-object v6, Lzi2;->e:Landroidx/compose/runtime/internal/a;

    move-object v2, v8

    const/high16 v8, 0x180000

    move-object v3, v9

    const/16 v9, 0x3e

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v29, v20

    move-object/from16 v11, v21

    move-object/from16 v30, v22

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move-object v13, v7

    move-object/from16 v23, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object v6, v7

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ltf2;->p(Z)V

    invoke-static {v10, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    if-eqz v22, :cond_b

    sget-object v3, Lr8;->y:Lm00;

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v3, v19

    goto :goto_8

    :goto_9
    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v6, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, v30

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_c
    move-object/from16 v7, v30

    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_a
    invoke-static {v11, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v13, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_d

    const v2, -0x51148af6

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f10000e

    invoke-static {v4, v2, v3, v6}, Lkw4;->A(II[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    const v2, -0x51147d39

    const v3, 0x7f1203ec

    invoke-static {v6, v2, v3, v6, v4}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_b
    sget-object v36, Lvc7;->a:Lc92;

    sget-object v35, Ly92;->y:Ly92;

    const/16 v3, 0xf

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v33

    sget-wide v31, Lks0;->d:J

    new-instance v30, Ld27;

    const/16 v44, 0x0

    const v45, 0xffffd8

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    invoke-direct/range {v30 .. v45}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v3, v23

    const/16 v23, 0x0

    const v24, 0x1fffe

    move/from16 v16, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v3

    move/from16 v18, v4

    const-wide/16 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    const-wide/16 v10, 0x0

    move-object/from16 v34, v12

    const/4 v12, 0x0

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const-wide/16 v13, 0x0

    move/from16 v37, v15

    const/4 v15, 0x0

    move/from16 v38, v16

    const/16 v16, 0x0

    const/16 v39, 0x4

    const/16 v17, 0x0

    move/from16 v40, v18

    const/16 v18, 0x0

    move-object/from16 v41, v19

    const/16 v19, 0x0

    move/from16 v42, v22

    const/16 v22, 0x0

    move-object/from16 v53, v20

    move-object/from16 v46, v21

    move-object/from16 v20, v30

    move-object/from16 v54, v31

    move-object/from16 v48, v32

    move-object/from16 v52, v33

    move-object/from16 v49, v34

    move-object/from16 v50, v35

    move-object/from16 v51, v36

    move/from16 v0, v38

    move-object/from16 v47, v41

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v0}, Ltf2;->p(Z)V

    move-object/from16 v10, v52

    if-eqz v42, :cond_e

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v10

    :goto_c
    sget-object v1, Lr8;->z:Lm00;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_f

    move-object/from16 v7, v54

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    :goto_d
    move-object/from16 v11, v48

    goto :goto_e

    :cond_f
    move-object/from16 v7, v54

    invoke-virtual {v6}, Ltf2;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v11, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v12, v49

    invoke-static {v12, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v13, v50

    invoke-static {v3, v6, v13, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v14, v51

    invoke-static {v14, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v10, v1}, Lbj6;->z(Lrj4;I)Lrj4;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    const/16 v3, 0x36

    move-object/from16 v4, v29

    invoke-static {v2, v4, v6, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v6, v7}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_f
    invoke-static {v11, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v13, v6}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, 0x7f080259

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v9, v46

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v53

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_12

    :cond_11
    new-instance v3, Li84;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Li84;-><init>(I)V

    iput-object v9, v3, Li84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v3

    check-cast v5, Lad2;

    const/16 v7, 0x188

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v8}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    const v1, 0x7f08025e

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_13

    move v3, v0

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, v47

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v10, :cond_15

    :cond_14
    new-instance v4, Lkb4;

    invoke-direct {v4}, Lkb4;-><init>()V

    iput-object v9, v4, Lkb4;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v5, v4, Lkb4;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    const v1, 0x7f080283

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_16

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    move v3, v0

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v10, :cond_18

    :cond_17
    new-instance v4, Li84;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Li84;-><init>(I)V

    iput-object v9, v4, Li84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    const v1, 0x7f0800ca

    const/4 v4, 0x0

    invoke-static {v1, v4, v6}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_19

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    move v3, v0

    goto :goto_12

    :cond_19
    move v3, v4

    :goto_12
    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    if-ne v4, v10, :cond_1b

    :cond_1a
    new-instance v4, Li84;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Li84;-><init>(I)V

    iput-object v9, v4, Li84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    invoke-static {v6, v0, v0, v0}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_13

    :cond_1c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v9, p1

    :goto_13
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lkh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkh;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lkh;->m:Ljava/lang/Object;

    iput-object v9, v1, Lkh;->w:Ljava/lang/Object;

    move/from16 v2, p3

    iput v2, v1, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1e
    return-void
.end method

.method public static final m(Lyj3;)Ltb7;
    .locals 5

    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lti2;->i0(Ln52;)Luh6;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Lti2;->K0(Lgz5;)Lgb7;

    move-result-object v0

    invoke-static {v0}, Lti2;->K(Lhb7;)Lqb7;

    move-result-object v0

    if-nez v0, :cond_7

    instance-of v0, p0, Luj3;

    const-string v1, ", "

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Luj3;

    invoke-static {v0}, Lfi3;->z(Luj3;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ldp5;->a:Lep5;

    invoke-static {v4, v3, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lti2;->B(Lyj3;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti2;->f0(Lbb7;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, v3

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lxb7;

    if-eqz v0, :cond_6

    check-cast p0, Lxb7;

    invoke-virtual {p0}, Lxb7;->b()Luj3;

    move-result-object p0

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, Lxi2;->m(Lyj3;)Ltb7;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Ldp5;->a:Lep5;

    invoke-static {v1, p0, v0}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    return-object v0
.end method

.method public static n(J)C
    .locals 3

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lg05;->p(ZLjava/lang/String;J)V

    return v0
.end method

.method public static final o(Lyj3;Ljava/util/HashSet;)Lyj3;
    .locals 10

    sget-object v0, Lch4;->K:Lch4;

    invoke-virtual {v0, p0}, Lch4;->o0(Lyj3;)Lhb7;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {v1}, Lti2;->K(Lhb7;)Lqb7;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lti2;->I(Ltb7;)Luj3;

    move-result-object v1

    invoke-static {v1, p1}, Lxi2;->o(Lyj3;Ljava/util/HashSet;)Lyj3;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v0, v1}, Lch4;->o0(Lyj3;)Lhb7;

    move-result-object v2

    invoke-static {v2}, Lti2;->W(Lhb7;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Lwh6;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lwh6;

    invoke-static {v2}, Lti2;->c0(Lwh6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    instance-of v2, p1, Lwh6;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lwh6;

    invoke-static {v2}, Lti2;->c0(Lwh6;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lti2;->b0(Lyj3;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lch4;->J0(Lyj3;)Lyj3;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lti2;->b0(Lyj3;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lti2;->Z(Lyj3;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lch4;->J0(Lyj3;)Lyj3;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    invoke-static {v1}, Lti2;->W(Lhb7;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, p0}, Lch4;->o0(Lyj3;)Lhb7;

    move-result-object v1

    invoke-static {v1}, Lti2;->G(Lhb7;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lti2;->B(Lyj3;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v8, Lbb7;

    invoke-static {v0, v8}, Lti2;->J(Lho0;Lbb7;)Lag7;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb7;

    invoke-static {v5}, Lti2;->I(Ltb7;)Luj3;

    move-result-object v8

    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_2

    :cond_8
    invoke-static {}, Lob7;->R()V

    throw v3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, ", "

    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Lqb7;

    if-eqz v9, :cond_a

    check-cast v5, Lqb7;

    invoke-interface {v5}, Lqb7;->f()Lgb7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Ldp5;->a:Lep5;

    invoke-static {v7, v5, v9}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lms4;->r(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v2, v6}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhb7;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lgb7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Luj3;

    new-instance v9, Llp6;

    invoke-direct {v9, v5}, Llp6;-><init>(Luj3;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    new-instance v2, Lmp6;

    invoke-direct {v2, v4}, Lmp6;-><init>(I)V

    iput-object v1, v2, Lmp6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p0, Luj3;

    if-eqz v2, :cond_10

    move-object v2, p0

    check-cast v2, Luj3;

    sget v4, Lb13;->a:I

    invoke-virtual {v2}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->v()Lio0;

    move-result-object v2

    instance-of v4, v2, Lwj4;

    if-eqz v4, :cond_d

    check-cast v2, Lwj4;

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_f

    sget v4, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-virtual {v2}, Lwj4;->h0()Lnh7;

    move-result-object v2

    instance-of v4, v2, La13;

    if-eqz v4, :cond_e

    check-cast v2, La13;

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_f

    iget-object v2, v2, La13;->b:Lgz5;

    check-cast v2, Luh6;

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ldp5;->a:Lep5;

    invoke-static {v5, v4, v2}, Lmy4;->f(Lep5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lms4;->r(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    if-nez v2, :cond_11

    move-object v1, v3

    goto :goto_a

    :cond_11
    invoke-static {v2}, Lxi2;->m(Lyj3;)Ltb7;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {v1, v2}, Lti2;->B0(Lkotlin/reflect/jvm/internal/impl/types/a;Lyj3;)Luj3;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-static {v4}, Lti2;->I(Ltb7;)Luj3;

    move-result-object v4

    invoke-static {v1, v4}, Lti2;->B0(Lkotlin/reflect/jvm/internal/impl/types/a;Lyj3;)Luj3;

    move-result-object v1

    invoke-static {v2, v1}, Lxi2;->O(Lyj3;Lyj3;)Lyj3;

    move-result-object v1

    :goto_a
    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v1, p1}, Lxi2;->o(Lyj3;Ljava/util/HashSet;)Lyj3;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    :goto_b
    return-object v3

    :cond_15
    invoke-static {p0}, Lti2;->b0(Lyj3;)Z

    move-result v1

    if-nez v1, :cond_16

    return-object p1

    :cond_16
    invoke-static {p1}, Lti2;->b0(Lyj3;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    instance-of v1, p1, Lwh6;

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lwh6;

    invoke-static {v1}, Lti2;->c0(Lwh6;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0, p1}, Lch4;->J0(Lyj3;)Lyj3;

    move-result-object p0

    :cond_19
    :goto_c
    return-object p0
.end method

.method public static final p(Lri3;Ljava/util/List;Lxh3;Ljava/util/List;Lvb7;Z)Lkotlin/collections/builders/ListBuilder;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    if-eqz p5, :cond_4

    invoke-interface {p0}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_2

    invoke-static {p0}, Luo5;->M(Lto5;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/c;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lw23;

    check-cast v0, Lgd3;

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-direct {v2}, Lwo5;-><init>()V

    iput-object p0, v2, Lw23;->f:Lto5;

    invoke-static {v0}, Lkotlin/reflect/full/a;->b(Lgd3;)Le1;

    move-result-object v0

    iput-object v0, v2, Lw23;->i:Le1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrj3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lxo5;

    invoke-static {v0}, Lf25;->i(Lxo5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Only top-level callables are supported for now: "

    invoke-static {p0, v0}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbi3;

    new-instance v0, Lej3;

    invoke-virtual {v7}, Ly1;->b()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->i:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lej3;-><init>(Lri3;Lbi3;ILkotlin/reflect/KParameter$Kind;Lvb7;)V

    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    new-instance v2, Lbi3;

    sget-object v0, Lqn6;->d:Lhp4;

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lbi3;-><init>(ILjava/lang/String;)V

    iput-object p2, v2, Lbi3;->c:Lxh3;

    new-instance v0, Lej3;

    invoke-virtual {v7}, Ly1;->b()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->m:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lej3;-><init>(Lri3;Lbi3;ILkotlin/reflect/KParameter$Kind;Lvb7;)V

    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbi3;

    new-instance v0, Lej3;

    invoke-virtual {v7}, Ly1;->b()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->w:Lkotlin/reflect/KParameter$Kind;

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lej3;-><init>(Lri3;Lbi3;ILkotlin/reflect/KParameter$Kind;Lvb7;)V

    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static q([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Lcd0;Luj3;Lhp4;Lai;I)Lvn3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lvn3;

    new-instance v1, Lj11;

    invoke-direct {v1, p0, p1, p2}, Lj11;-><init>(Lcd0;Luj3;Lhp4;)V

    sget-object p1, Lkp4;->a:Lkotlin/text/Regex;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lkp4;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lvn3;-><init>(La71;Lq;Lai;Lhp4;)V

    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x20

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0
.end method

.method public static s(Lbi5;Lai;)Lei5;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lc71;->d()Lym6;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lxi2;->z(Lbi5;Lai;ZLym6;)Lei5;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbi5;Lai;)Lfi5;
    .locals 6

    sget-object v2, Lwq1;->y:Lzh;

    invoke-interface {p0}, Lc71;->d()Lym6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lke4;->getVisibility()Lmh1;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxi2;->B(Lbi5;Lai;Lai;ZLmh1;Lym6;)Lfi5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lxi2;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lwj4;)Ldi5;
    .locals 18

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lkh1;->c(La71;)Lyj4;

    move-result-object v1

    sget-object v2, Llq6;->a:Lv82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llq6;->a:Lv82;

    invoke-interface {v1, v2}, Lyj4;->u(Lv82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo0;

    sget-object v2, Ldp6;->D:Lvn0;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lyj4;Lvn0;)Lwj4;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v4, Lwq1;->y:Lzh;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v6, Lnh1;->e:Lmh1;

    sget-object v9, Ljp6;->b:Lhp4;

    invoke-interface/range {p0 .. p0}, Lc71;->d()Lym6;

    move-result-object v11

    const/4 v8, 0x0

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v11}, Ldi5;->t0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)Ldi5;

    move-result-object v3

    move-object v5, v6

    move-object v6, v7

    new-instance v2, Lei5;

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Lc71;->d()Lym6;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lei5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lei5;Lym6;)V

    invoke-virtual {v3, v2, v0, v0, v0}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    sget-object v0, Lcb7;->i:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb7;->m:Lcb7;

    invoke-interface {v1}, Lio0;->f()Lgb7;

    move-result-object v1

    new-instance v4, Llp6;

    invoke-virtual/range {p0 .. p0}, Lwj4;->G()Luh6;

    move-result-object v5

    invoke-direct {v4, v5}, Llp6;-><init>(Luj3;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v13

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object v12, v3

    invoke-virtual/range {v12 .. v17}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    invoke-virtual {v3}, Ldi5;->getReturnType()Luj3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lei5;->u0(Luj3;)V

    return-object v3

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lxi2;->a(I)V

    throw v0
.end method

.method public static v(Lwj4;)Lnh6;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Lwq1;->y:Lzh;

    sget-object v0, Ljp6;->c:Lhp4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lc71;->d()Lym6;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lnh6;->C0(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)Lnh6;

    move-result-object v1

    new-instance v0, Luh7;

    const-string v2, "value"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v2

    invoke-virtual {v2}, Lfi3;->v()Luh6;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p0}, Lc71;->d()Lym6;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lwj4;->G()Luh6;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lnh1;->e:Lmh1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, Lnh6;->E0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lnh6;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lxi2;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w(Lwj4;)Lnh6;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Ljp6;->a:Lhp4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lc71;->d()Lym6;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lnh6;->C0(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)Lnh6;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0}, Lwj4;->G()Luh6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfi3;->i(Luj3;)Luh6;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, Lnh1;->e:Lmh1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Lnh6;->E0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lnh6;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lxi2;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(Lcd0;Luj3;Lai;)Lvn3;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvn3;

    new-instance v1, Lp02;

    invoke-direct {v1, p0, p1}, Lp02;-><init>(Lcd0;Luj3;)V

    invoke-direct {v0, p0, v1, p2}, Lvn3;-><init>(La71;Lq;Lai;)V

    return-object v0
.end method

.method public static final y(I)Lkh3;
    .locals 9

    new-instance v0, Lkh3;

    invoke-direct {v0}, Lkh3;-><init>()V

    const-string v1, "kotlin/Function"

    invoke-static {p0, v1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkh3;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->d:Lzl4;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Lte3;

    const/16 v5, 0x9

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5, v2}, Lzl4;->L(Lkh3;Lte3;Ljava/lang/Enum;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->w:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Lzl4;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5, v2}, Lzl4;->L(Lkh3;Lte3;Ljava/lang/Enum;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->w:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->c:Lzl4;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lzl4;->L(Lkh3;Lte3;Ljava/lang/Enum;)V

    const/4 v2, 0x0

    iget-object v3, v0, Lkh3;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-gt v4, p0, :cond_0

    move v5, v4

    :goto_0
    new-instance v6, Lzh3;

    const-string v7, "P"

    invoke-static {v5, v7}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->i:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-direct {v6, v2, v7, v5, v8}, Lzh3;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, p0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v4

    new-instance v4, Lzh3;

    const-string v5, "R"

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->m:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-direct {v4, v2, v5, p0, v6}, Lzh3;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxh3;

    invoke-direct {v3, v2}, Lxh3;-><init>(I)V

    new-instance v4, Llh3;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lfi0;-><init>(I)V

    iput-object v1, v4, Llh3;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lxh3;->b:Lfi0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->f:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    new-instance v4, Lxh3;

    invoke-direct {v4, v2}, Lxh3;-><init>(I)V

    new-instance v2, Lnh3;

    invoke-direct {v2, p0}, Lnh3;-><init>(I)V

    iput-object v2, v4, Lxh3;->b:Lfi0;

    new-instance p0, Lai3;

    invoke-direct {p0, v1, v4}, Lai3;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lxh3;)V

    iget-object v1, v3, Lxh3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lkh3;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static z(Lbi5;Lai;ZLym6;)Lei5;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lei5;

    invoke-interface {p0}, Lke4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, Lke4;->getVisibility()Lmh1;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lei5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lei5;Lym6;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lxi2;->a(I)V

    throw v0
.end method

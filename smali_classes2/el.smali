.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lel;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 73
    new-array v1, v0, [J

    iput-object v1, p0, Lel;->d:Ljava/lang/Object;

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lel;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 71
    iput p1, p0, Lel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lel;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lel;->b:I

    .line 78
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg05;->o(Z)V

    .line 79
    iput-object p3, p0, Lel;->d:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lel;->e:Ljava/lang/Object;

    .line 81
    iput p2, p0, Lel;->c:I

    return-void
.end method

.method public constructor <init>(Lel;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lel;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v1, p1, Lel;->d:Ljava/lang/Object;

    check-cast v1, [F

    .line 84
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 85
    iput v2, p0, Lel;->b:I

    .line 86
    invoke-static {v1}, Lxg7;->x([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lel;->d:Ljava/lang/Object;

    .line 87
    iget-object v1, p1, Lel;->e:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Lxg7;->x([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lel;->e:Ljava/lang/Object;

    .line 88
    iget p1, p1, Lel;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 89
    iput v0, p0, Lel;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 90
    iput p1, p0, Lel;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lel;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, Lel;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lel;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lel;->c:I

    new-instance p0, Lsk0;

    invoke-direct {p0, p1, p2}, Lsk0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public static C(Lf55;)Lel;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0}, Lf55;->m()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v2, v3

    const-string v5, "L"

    const/4 v6, 0x7

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0, v3}, Lf55;->N(I)V

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    shr-int/2addr v1, v7

    and-int/2addr v1, v6

    invoke-virtual {v0}, Lf55;->z()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    and-int/2addr v8, v6

    invoke-virtual {v0}, Lf55;->z()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, Lf55;->z()I

    move-result v10

    shr-int/lit8 v11, v10, 0x1

    and-int/lit8 v11, v11, 0x7f

    and-int/2addr v10, v3

    if-eqz v10, :cond_1

    const-string v5, "H"

    :cond_1
    invoke-virtual {v0}, Lf55;->z()I

    move-result v10

    invoke-virtual {v0, v9}, Lf55;->N(I)V

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Lf55;->z()I

    move-result v9

    move v12, v4

    :goto_1
    add-int/lit8 v13, v1, -0x1

    if-ge v12, v13, :cond_3

    rsub-int/lit8 v13, v12, 0x7

    shr-int v13, v9, v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_2

    invoke-virtual {v0, v3}, Lf55;->N(I)V

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    goto :goto_2

    :cond_4
    move v8, v4

    move v10, v8

    move v11, v10

    :goto_2
    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    iget v9, v0, Lf55;->b:I

    move v12, v4

    move v13, v12

    :goto_3
    const/16 v14, 0xc

    const/16 v15, 0xd

    if-ge v12, v1, :cond_7

    invoke-virtual {v0}, Lf55;->z()I

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    if-eq v3, v15, :cond_5

    if-eq v3, v14, :cond_5

    invoke-virtual {v0}, Lf55;->G()I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    move v14, v4

    :goto_5
    if-ge v14, v3, :cond_6

    invoke-virtual {v0}, Lf55;->G()I

    move-result v15

    add-int/lit8 v16, v15, 0x4

    add-int v13, v16, v13

    invoke-virtual {v0, v15}, Lf55;->N(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v9}, Lf55;->M(I)V

    new-array v3, v13, [B

    move v9, v4

    move v12, v9

    :goto_6
    if-ge v9, v1, :cond_a

    invoke-virtual {v0}, Lf55;->z()I

    move-result v13

    and-int/lit8 v13, v13, 0x1f

    if-eq v13, v15, :cond_8

    if-eq v13, v14, :cond_8

    invoke-virtual {v0}, Lf55;->G()I

    move-result v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    :goto_7
    move v14, v4

    :goto_8
    if-ge v14, v13, :cond_9

    invoke-virtual {v0}, Lf55;->G()I

    move-result v15

    sget-object v6, Lb80;->m:[B

    invoke-static {v6, v4, v3, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0, v12, v15, v3}, Lf55;->k(II[B)V

    add-int/2addr v12, v15

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x7

    const/16 v15, 0xd

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x7

    const/16 v14, 0xc

    const/16 v15, 0xd

    goto :goto_6

    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vvc1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lel;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    add-int/lit8 v8, v8, 0x8

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lel;-><init>(I)V

    iput-object v3, v1, Lel;->d:Ljava/lang/Object;

    iput v2, v1, Lel;->b:I

    iput-object v0, v1, Lel;->e:Ljava/lang/Object;

    iput v8, v1, Lel;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_b
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing VVC configuration"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lel;->n(I)I

    move-result p0

    invoke-static {p1}, Lel;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(II)I
    .locals 0

    invoke-static {p0}, Lel;->n(I)I

    move-result p0

    invoke-static {p1}, Lel;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lel;->l(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j(ILu1;)I
    .locals 0

    invoke-static {p0}, Lel;->n(I)I

    move-result p0

    invoke-static {p1}, Lel;->k(Lu1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(Lu1;)I
    .locals 1

    invoke-virtual {p0}, Lu1;->a()I

    move-result p0

    invoke-static {p0}, Lel;->l(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static m(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static n(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lel;->l(I)I

    move-result p0

    return p0
.end method

.method public static q()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static y(Ljava/io/OutputStream;I)Lel;
    .locals 3

    new-instance v0, Lel;

    new-array v1, p1, [B

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lel;-><init>(I)V

    iput-object p0, v0, Lel;->e:Ljava/lang/Object;

    iput-object v1, v0, Lel;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lel;->c:I

    iput p1, v0, Lel;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B(Landroid/graphics/Typeface;)V
    .locals 3

    iget v0, p0, Lel;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lel;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljl;

    iget-object p0, p0, Lel;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-boolean v1, v0, Ljl;->n:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Ljl;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget v0, v0, Ljl;->j:I

    if-eqz v1, :cond_2

    new-instance v1, Lfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lfl;->f:Landroid/widget/TextView;

    iput-object p1, v1, Lfl;->i:Landroid/graphics/Typeface;

    iput v0, v1, Lfl;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    sget-object v1, Lhl;->a:Lv24;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lhl;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v1}, Lhl;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public D(JZ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lel;->c:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lel;->d:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, Lel;->b:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p3, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lel;->G()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public declared-synchronized E()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lel;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lel;->G()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized F(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lel;->D(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lel;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, Lel;->b:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lel;->b:I

    iget v0, p0, Lel;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lel;->c:I

    return-object v3
.end method

.method public H(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lel;->e(I)V

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lel;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->H(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lel;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lel;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lel;->c:I

    return-void
.end method

.method public J(IILjava/lang/String;)V
    .locals 7

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start index must be less than or equal to end index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljn0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lel;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lel;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sub-int v6, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lel;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljn0;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljn0;-><init>(I)V

    iput v0, p1, Ljn0;->b:I

    iput-object v2, p1, Ljn0;->e:Ljava/lang/Object;

    iput p2, p1, Ljn0;->c:I

    iput v5, p1, Ljn0;->d:I

    iput-object p1, p0, Lel;->e:Ljava/lang/Object;

    iput v6, p0, Lel;->b:I

    iput v3, p0, Lel;->c:I

    return-void

    :cond_2
    iget v2, p0, Lel;->b:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_8

    iget v4, v0, Ljn0;->b:I

    invoke-virtual {v0}, Ljn0;->c()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int p1, v2, v3

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ljn0;->c()I

    move-result p1

    if-gt p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljn0;->c()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v0, Ljn0;->b:I

    :goto_2
    mul-int/lit8 p1, p1, 0x2

    iget p2, v0, Ljn0;->b:I

    sub-int p2, p1, p2

    if-ge p2, p0, :cond_5

    goto :goto_2

    :cond_5
    new-array p0, p1, [C

    iget-object p2, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast p2, [C

    iget v4, v0, Ljn0;->c:I

    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Ljn0;->b:I

    iget v4, v0, Ljn0;->d:I

    sub-int/2addr p2, v4

    sub-int v5, p1, p2

    iget-object v6, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v6, [C

    add-int/2addr p2, v4

    sub-int/2addr p2, v4

    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p0, v0, Ljn0;->e:Ljava/lang/Object;

    iput p1, v0, Ljn0;->b:I

    iput v5, v0, Ljn0;->d:I

    :goto_3
    iget p0, v0, Ljn0;->c:I

    if-ge v3, p0, :cond_6

    if-gt v2, p0, :cond_6

    sub-int/2addr p0, v2

    iget-object p1, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast p1, [C

    iget p2, v0, Ljn0;->d:I

    sub-int/2addr p2, p0

    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Ljn0;->c:I

    iget p1, v0, Ljn0;->d:I

    sub-int/2addr p1, p0

    iput p1, v0, Ljn0;->d:I

    goto :goto_4

    :cond_6
    if-ge v3, p0, :cond_7

    if-lt v2, p0, :cond_7

    invoke-virtual {v0}, Ljn0;->c()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Ljn0;->d:I

    iput v3, v0, Ljn0;->c:I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljn0;->c()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {v0}, Ljn0;->c()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, v0, Ljn0;->d:I

    sub-int/2addr p0, p2

    iget-object v2, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v2, [C

    iget v3, v0, Ljn0;->c:I

    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, v0, Ljn0;->c:I

    add-int v3, p2, p0

    iput v3, v0, Ljn0;->c:I

    iput p1, v0, Ljn0;->d:I

    :goto_4
    iget-object p0, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p0, v0, Ljn0;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Ljn0;->c:I

    return-void

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lel;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lel;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lel;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lel;->b:I

    iput v0, p0, Lel;->c:I

    invoke-virtual {p0, p1, p2, p3}, Lel;->J(IILjava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxh4;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not an audio MIME type: %s"

    invoke-static {v0, v1, p1}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lel;->d:Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxh4;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lel;->e:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized M()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lel;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public N(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lel;->Z(II)V

    invoke-virtual {p0, p2}, Lel;->P(I)V

    return-void
.end method

.method public O(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lel;->Z(II)V

    invoke-virtual {p0, p2}, Lel;->P(I)V

    return-void
.end method

.method public P(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lel;->X(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lel;->Y(J)V

    return-void
.end method

.method public Q(ILu1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lel;->Z(II)V

    invoke-virtual {p0, p2}, Lel;->R(Lu1;)V

    return-void
.end method

.method public R(Lu1;)V
    .locals 1

    invoke-virtual {p1}, Lu1;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lel;->X(I)V

    invoke-virtual {p1, p0}, Lu1;->d(Lel;)V

    return-void
.end method

.method public S(I)V
    .locals 3

    int-to-byte p1, p1

    iget v0, p0, Lel;->c:I

    iget v1, p0, Lel;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lel;->I()V

    :cond_0
    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lel;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lel;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public T(Lgc0;)V
    .locals 6

    invoke-virtual {p1}, Lgc0;->size()I

    move-result v0

    iget v1, p0, Lel;->b:I

    iget v2, p0, Lel;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lel;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v5, v2, v0, v4}, Lgc0;->h(III[B)V

    iget p1, p0, Lel;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lel;->c:I

    return-void

    :cond_0
    invoke-virtual {p1, v5, v2, v3, v4}, Lgc0;->h(III[B)V

    sub-int/2addr v0, v3

    iput v1, p0, Lel;->c:I

    invoke-virtual {p0}, Lel;->I()V

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v3, v5, v0, v4}, Lgc0;->h(III[B)V

    iput v0, p0, Lel;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lel;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    if-ltz v3, :cond_5

    if-ltz v0, :cond_4

    add-int v1, v3, v0

    invoke-virtual {p1}, Lgc0;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p1, v3, p0, v0}, Lgc0;->v(ILjava/io/OutputStream;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 p0, 0x27

    const-string p1, "Source end offset exceeded: "

    invoke-static {p0, v1, p1}, Lw61;->d(IILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 p0, 0x17

    const-string p1, "Length < 0: "

    invoke-static {p0, v0, p1}, Lw61;->d(IILjava/lang/Object;)V

    return-void

    :cond_5
    const/16 p0, 0x1e

    const-string p1, "Source offset < 0: "

    invoke-static {p0, v3, p1}, Lw61;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public U([B)V
    .locals 6

    array-length v0, p1

    iget v1, p0, Lel;->b:I

    iget v2, p0, Lel;->c:I

    sub-int v3, v1, v2

    iget-object v4, p0, Lel;->d:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    if-lt v3, v0, :cond_0

    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lel;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lel;->c:I

    return-void

    :cond_0
    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v3

    iput v1, p0, Lel;->c:I

    invoke-virtual {p0}, Lel;->I()V

    if-gt v0, v1, :cond_1

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lel;->c:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lel;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lel;->S(I)V

    return-void
.end method

.method public W(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lel;->S(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->S(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lel;->S(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public Y(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lel;->S(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lel;->S(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public Z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lel;->X(I)V

    return-void
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lel;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Lel;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lel;->f()V

    :cond_0
    invoke-virtual {p0}, Lel;->o()V

    iget v0, p0, Lel;->b:I

    iget v1, p0, Lel;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lel;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lel;->d:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lel;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lg77;
    .locals 4

    new-instance v0, Lg77;

    iget v1, p0, Lel;->b:I

    iget-object v2, p0, Lel;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lel;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget p0, p0, Lel;->c:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lg77;->a:I

    iput-object v2, v0, Lg77;->b:Ljava/lang/String;

    iput-object v3, v0, Lg77;->c:Ljava/lang/String;

    iput p0, v0, Lg77;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Lel;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lpi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    iput-object p0, v1, Lpi;->m:Ljava/lang/Object;

    iput p1, v1, Lpi;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 3

    invoke-static {}, Lel;->q()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lpy4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(I)V
    .locals 4

    iget v0, p0, Lel;->b:I

    iget p0, p0, Lel;->c:I

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ". Valid range is ["

    const-string v2, " , "

    const-string v3, "Invalid offset: "

    invoke-static {v3, p1, v0, v1, v2}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx03;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lel;->b:I

    iput v0, p0, Lel;->c:I

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lel;->c:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lel;->b:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lel;->d:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lel;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lel;->b:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lel;->b:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lel;->d:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lel;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, Lel;->b:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lel;->d:Ljava/lang/Object;

    iput-object v1, p0, Lel;->e:Ljava/lang/Object;

    iput v5, p0, Lel;->b:I

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lel;->I()V

    return-void
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljn0;

    iget-object v1, p0, Lel;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lel;->c:I

    iget p0, p0, Lel;->b:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    iget p0, v0, Ljn0;->b:I

    invoke-virtual {v0}, Ljn0;->c()I

    move-result v0

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public s(I)Z
    .locals 3

    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lel;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget p0, p0, Lel;->c:I

    if-gt p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lot1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object p0

    invoke-virtual {p0}, Lot1;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0, p1}, Lot1;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public t(I)Z
    .locals 2

    iget v0, p0, Lel;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lel;->c:I

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lel;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lf05;->w(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lel;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljn0;

    iget-object v1, p0, Lel;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lel;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Ljn0;->c:I

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, Ljn0;->d:I

    iget v0, v0, Ljn0;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lel;->c:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lel;->e(I)V

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lel;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lel;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lel;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    iget-object v1, p0, Lel;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lel;->v(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lel;->v(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public v(I)Z
    .locals 4

    iget-object p0, p0, Lel;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    invoke-static {p1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public w(I)Z
    .locals 3

    iget-object v0, p0, Lel;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lel;->b:I

    iget p0, p0, Lel;->c:I

    if-ge p1, p0, :cond_2

    if-gt v1, p1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lot1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lot1;->a()Lot1;

    move-result-object p0

    invoke-virtual {p0}, Lot1;->c()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lot1;->b(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public x(I)Z
    .locals 2

    iget v0, p0, Lel;->b:I

    iget v1, p0, Lel;->c:I

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lel;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Lf05;->w(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lel;->e(I)V

    iget-object v0, p0, Lel;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lel;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lel;->z(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

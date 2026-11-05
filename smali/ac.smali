.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfe1;

.field public c:J

.field public d:Li35;


# virtual methods
.method public final a()Landroidx/compose/foundation/c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/c;

    iget-object v1, p0, Lac;->a:Landroid/content/Context;

    iget-object v2, p0, Lac;->b:Lfe1;

    iget-wide v3, p0, Lac;->c:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/c;->a:Lfe1;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v0, Landroidx/compose/foundation/c;->b:J

    new-instance p0, Lnq1;

    invoke-static {v3, v4}, Lty7;->h0(J)I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnq1;->a:Landroid/content/Context;

    iput v2, p0, Lnq1;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnq1;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/compose/foundation/c;->c:Lnq1;

    sget-object v3, Lr8;->f0:Lr8;

    new-instance v4, Lz45;

    sget-object v5, Lke7;->a:Lke7;

    invoke-direct {v4, v5, v3}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v4, v0, Landroidx/compose/foundation/c;->d:Lz45;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/c;->e:Z

    iput-wide v1, v0, Landroidx/compose/foundation/c;->g:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/compose/foundation/c;->h:J

    new-instance v1, Landroidx/compose/foundation/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ljw6;->a:Lqb5;

    new-instance v2, Landroidx/compose/ui/input/pointer/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Landroidx/compose/ui/input/pointer/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    new-instance v1, Lks6;

    invoke-direct {v1}, Lod1;-><init>()V

    iput-object v0, v1, Lks6;->J:Landroidx/compose/foundation/c;

    iput-object p0, v1, Lks6;->K:Lnq1;

    invoke-virtual {v1, v2}, Lod1;->Q0(Lmd1;)Lmd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/foundation/c;->i:Lks6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lac;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lac;

    iget-object v0, p0, Lac;->a:Landroid/content/Context;

    iget-object v1, p1, Lac;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lac;->b:Lfe1;

    iget-object v1, p1, Lac;->b:Lfe1;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lac;->c:J

    iget-wide v2, p1, Lac;->c:J

    sget v4, Lks0;->j:I

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lac;->d:Li35;

    iget-object p1, p1, Lac;->d:Li35;

    invoke-virtual {p0, p1}, Li35;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lac;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lac;->b:Lfe1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lac;->c:J

    sget v0, Lks0;->j:I

    invoke-static {v2, v1, v3, v4}, Lfz5;->b(IIJ)I

    move-result v0

    iget-object p0, p0, Lac;->d:Li35;

    invoke-virtual {p0}, Li35;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

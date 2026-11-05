.class final Lyt0;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyt0;",
        "Lvj4;",
        "Landroidx/compose/foundation/d;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljn4;

.field public final b:Z

.field public final c:Lad2;

.field public final d:Lad2;


# direct methods
.method public constructor <init>(Ljn4;ZLad2;Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt0;->a:Ljn4;

    iput-boolean p2, p0, Lyt0;->b:Z

    iput-object p3, p0, Lyt0;->c:Lad2;

    iput-object p4, p0, Lyt0;->d:Lad2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lyt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lyt0;

    iget-object v1, p0, Lyt0;->a:Ljn4;

    iget-object v2, p1, Lyt0;->a:Ljn4;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lyt0;->b:Z

    iget-boolean v2, p1, Lyt0;->b:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lyt0;->c:Lad2;

    iget-object v2, p1, Lyt0;->c:Lad2;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lyt0;->d:Lad2;

    iget-object p1, p1, Lyt0;->d:Lad2;

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final h()Lqj4;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lyt0;->a:Ljn4;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lyt0;->b:Z

    const/4 v4, 0x1

    iget-object v7, p0, Lyt0;->c:Lad2;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/a;-><init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    iget-object p0, p0, Lyt0;->d:Lad2;

    iput-object p0, v0, Landroidx/compose/foundation/d;->d0:Lad2;

    sget p0, Lm14;->a:I

    new-instance p0, Lmn4;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lmn4;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/d;->e0:Lmn4;

    new-instance p0, Lmn4;

    invoke-direct {p0, v1}, Lmn4;-><init>(I)V

    iput-object p0, v0, Landroidx/compose/foundation/d;->f0:Lmn4;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/compose/foundation/d;->l0:J

    iput-wide v1, v0, Landroidx/compose/foundation/d;->s0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lyt0;->a:Ljn4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-boolean v2, p0, Lyt0;->b:Z

    const/16 v3, 0x1f

    invoke-static {v1, v3, v2}, Lfz5;->e(IIZ)I

    move-result v1

    const/16 v2, 0x745f

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lfz5;->e(IIZ)I

    move-result v1

    iget-object v5, p0, Lyt0;->c:Lad2;

    invoke-static {v5, v1, v2}, Lc;->e(Lad2;II)I

    move-result v1

    iget-object p0, p0, Lyt0;->d:Lad2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroidx/compose/foundation/d;->d0:Lad2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    iget-object v1, p0, Lyt0;->d:Lad2;

    if-nez v1, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    if-eq p1, v2, :cond_2

    move p1, v8

    goto :goto_2

    :cond_2
    move p1, v9

    :goto_2
    iput-object v1, v0, Landroidx/compose/foundation/d;->d0:Lad2;

    iget-boolean v1, v0, Landroidx/compose/foundation/a;->O:Z

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    move p1, v8

    :cond_3
    iget-object v1, p0, Lyt0;->a:Ljn4;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lyt0;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lyt0;->c:Lad2;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/a;->h1(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/d;->i1(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/d;->i1(Z)V

    :cond_4
    return-void
.end method

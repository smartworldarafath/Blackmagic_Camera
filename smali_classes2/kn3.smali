.class public final Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc84;


# instance fields
.field public final synthetic a:Lc84;

.field public final synthetic b:Lqn3;

.field public final synthetic c:I

.field public final synthetic d:Lc84;


# direct methods
.method public constructor <init>(Lc84;Lqn3;ILc84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkn3;->b:Lqn3;

    iput p3, p0, Lkn3;->c:I

    iput-object p4, p0, Lkn3;->d:Lc84;

    iput-object p1, p0, Lkn3;->a:Lc84;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkn3;->a:Lc84;

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkn3;->c:I

    iget-object v2, v0, Lkn3;->b:Lqn3;

    iput v1, v2, Lqn3;->x:I

    iget-object v0, v0, Lkn3;->d:Lc84;

    invoke-interface {v0}, Lc84;->b()V

    iget-object v0, v2, Lqn3;->F:Lko4;

    iget-object v1, v2, Lqn3;->E:Lao4;

    iget-object v3, v1, Lao4;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v1, Lao4;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v1, Lao4;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, Lbu6;

    invoke-virtual {v0, v13}, Lko4;->j(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_0

    iget v5, v2, Lqn3;->x:I

    if-lt v15, v5, :cond_3

    :cond_0
    if-ltz v15, :cond_1

    sget-object v5, Lb80;->t:Ljava/lang/Object;

    move/from16 v16, v10

    iget-object v10, v0, Lko4;->f:[Ljava/lang/Object;

    aget-object v17, v10, v15

    aput-object v5, v10, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    iget-object v5, v2, Lqn3;->C:Lao4;

    invoke-virtual {v5, v13}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v14}, Lbu6;->dispose()V

    :cond_2
    invoke-virtual {v1, v12}, Lao4;->l(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move/from16 v16, v10

    :goto_3
    shr-long v7, v7, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    goto :goto_1

    :cond_4
    move v5, v10

    if-ne v9, v5, :cond_6

    :cond_5
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    iget v0, v2, Lqn3;->w:I

    invoke-virtual {v2, v0}, Lqn3;->e(I)V

    return-void
.end method

.method public final c()Lcd2;
    .locals 0

    iget-object p0, p0, Lkn3;->a:Lc84;

    invoke-interface {p0}, Lc84;->c()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lqd2;
    .locals 0

    iget-object p0, p0, Lkn3;->a:Lc84;

    invoke-interface {p0}, Lc84;->d()Lqd2;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lkn3;->a:Lc84;

    invoke-interface {p0}, Lc84;->e()Lcd2;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lkn3;->a:Lc84;

    invoke-interface {p0}, Lc84;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lkn3;->a:Lc84;

    invoke-interface {p0}, Lc84;->getWidth()I

    move-result p0

    return p0
.end method

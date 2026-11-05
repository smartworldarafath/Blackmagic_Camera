.class public Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Liu;->a:I

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, v1}, Liu;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Liu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liu;->b:J

    new-instance p1, Lo66;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lr66;->c:Lr66;

    goto :goto_0

    :cond_0
    new-instance p2, Lr66;

    invoke-direct {p2, v0, v1, p3, p4}, Lr66;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lo66;-><init>(Lr66;Lr66;)V

    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 31
    iput p4, p0, Liu;->a:I

    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Liu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lo66;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Liu;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Liu;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v6, Lo66;

    return-object v6

    :pswitch_0
    check-cast v6, Lb52;

    iget-object v3, v6, Lb52;->k:Lxj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lb52;->k:Lxj1;

    iget-object v7, v3, Lxj1;->i:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v3, v3, Lxj1;->m:Ljava/lang/Object;

    check-cast v3, [J

    iget v8, v6, Lb52;->e:I

    int-to-long v8, v8

    mul-long/2addr v8, v1

    const-wide/32 v10, 0xf4240

    div-long v12, v8, v10

    iget-wide v8, v6, Lb52;->j:J

    const-wide/16 v14, 0x1

    sub-long v16, v8, v14

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lah7;->h(JJJ)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v4}, Lah7;->d([JJZ)I

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v12, -0x1

    if-ne v4, v12, :cond_0

    move-wide v13, v8

    goto :goto_0

    :cond_0
    aget-wide v13, v7, v4

    :goto_0
    if-ne v4, v12, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v8, v3, v4

    :goto_1
    mul-long/2addr v13, v10

    iget v6, v6, Lb52;->e:I

    move-wide v15, v10

    int-to-long v10, v6

    div-long/2addr v13, v10

    iget-wide v10, v0, Liu;->b:J

    add-long/2addr v8, v10

    new-instance v0, Lr66;

    invoke-direct {v0, v13, v14, v8, v9}, Lr66;-><init>(JJ)V

    cmp-long v1, v13, v1

    if-eqz v1, :cond_3

    array-length v1, v7

    sub-int/2addr v1, v5

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v4, v5

    aget-wide v1, v7, v4

    aget-wide v3, v3, v4

    mul-long/2addr v1, v15

    int-to-long v5, v6

    div-long/2addr v1, v5

    add-long/2addr v10, v3

    new-instance v3, Lr66;

    invoke-direct {v3, v1, v2, v10, v11}, Lr66;-><init>(JJ)V

    new-instance v1, Lo66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo66;->a:Lr66;

    iput-object v3, v1, Lo66;->b:Lr66;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lo66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo66;->a:Lr66;

    iput-object v0, v1, Lo66;->b:Lr66;

    :goto_3
    return-object v1

    :pswitch_1
    check-cast v6, Lku;

    iget-object v0, v6, Lku;->i:[Ltm0;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1, v2}, Ltm0;->b(J)Lo66;

    move-result-object v0

    :goto_4
    iget-object v3, v6, Lku;->i:[Ltm0;

    array-length v4, v3

    if-ge v5, v4, :cond_5

    aget-object v3, v3, v5

    invoke-virtual {v3, v1, v2}, Ltm0;->b(J)Lo66;

    move-result-object v3

    iget-object v4, v3, Lo66;->a:Lr66;

    iget-wide v7, v4, Lr66;->b:J

    iget-object v4, v0, Lo66;->a:Lr66;

    iget-wide v9, v4, Lr66;->b:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, Liu;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    iget v0, p0, Liu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Liu;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Liu;->c:Ljava/lang/Object;

    check-cast p0, Lb52;

    invoke-virtual {p0}, Lb52;->e()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Liu;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

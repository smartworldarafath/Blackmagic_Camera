.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lj85;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lla;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lla;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    iget-object p0, p0, Lla;->i:Lj85;

    check-cast p1, Li85;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v2, v2}, Li85;->p(Li85;Lj85;II)V

    return-object v3

    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Li85;->h(Li85;Lj85;II)V

    return-object v3

    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Li85;->h(Li85;Lj85;II)V

    return-object v3

    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Li85;->p(Li85;Lj85;II)V

    return-object v3

    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Li85;->s(Li85;Lj85;II)V

    return-object v3

    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Li85;->p(Li85;Lj85;II)V

    return-object v3

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v2, v2, v1}, Li85;->g(Lj85;IIF)V

    return-object v3

    :pswitch_6
    invoke-static {p1, p0, v2, v2}, Li85;->h(Li85;Lj85;II)V

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Li85;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Li85;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li85;->d()I

    move-result v0

    iget v2, p0, Lj85;->f:I

    sub-int/2addr v0, v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    invoke-virtual {p1, p0}, Li85;->f(Lj85;)V

    iget-wide v7, p0, Lj85;->x:J

    invoke-static {v5, v6, v7, v8}, Lq33;->d(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v1, v4}, Lj85;->f0(JFLcd2;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Li85;->f(Lj85;)V

    iget-wide v5, p0, Lj85;->x:J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Lq33;->d(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v1, v4}, Lj85;->f0(JFLcd2;)V

    :goto_1
    return-object v3

    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Li85;->p(Li85;Lj85;II)V

    return-object v3

    :pswitch_9
    invoke-static {p1, p0, v2, v2}, Li85;->p(Li85;Lj85;II)V

    return-object v3

    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Li85;->h(Li85;Lj85;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

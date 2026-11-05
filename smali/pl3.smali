.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lae7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lpl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl3;->i:Lae7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpl3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const-wide/16 v6, 0x0

    iget-object p0, p0, Lpl3;->i:Lae7;

    check-cast p1, Lmm3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, v7}, Lmm3;->Q(J)J

    move-result-wide v6

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu11;->t(J)J

    move-result-wide v8

    shr-long v10, v8, v5

    long-to-int p1, v10

    int-to-float p1, p1

    and-long/2addr v8, v3

    long-to-int v0, v8

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v8, v5

    and-long/2addr v3, v10

    or-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Lqw4;->h(JJ)J

    move-result-wide v3

    iget-object p0, p0, Lae7;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6, v7}, Lmm3;->Q(J)J

    move-result-wide v6

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu11;->t(J)J

    move-result-wide v8

    shr-long v10, v8, v5

    long-to-int v0, v10

    int-to-float v0, v0

    and-long/2addr v8, v3

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v8, v9, v5

    and-long/2addr v3, v11

    or-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Lqw4;->h(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lae7;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v3

    iget-object p0, p0, Lae7;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v3, v4}, Ly33;->a(J)Ly33;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

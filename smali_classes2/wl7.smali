.class public final synthetic Lwl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lwl7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwl7;->f:I

    iput-object p2, p0, Lwl7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwl7;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwl7;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwl7;->i:Ljava/lang/Object;

    check-cast v0, Lj85;

    iget-object p0, p0, Lwl7;->m:Ljava/lang/Object;

    check-cast p0, Lfv7;

    check-cast p1, Li85;

    iget p0, p0, Lfv7;->H:F

    invoke-virtual {p1, v0, v1, v1, p0}, Li85;->g(Lj85;IIF)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lwl7;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lwl7;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/g;->I0(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :goto_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lwl7;->i:Ljava/lang/Object;

    check-cast v0, Lw45;

    iget-object p0, p0, Lwl7;->m:Ljava/lang/Object;

    check-cast p0, Lw45;

    check-cast p1, Lmm3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lw45;->i(I)V

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lwl7;->i:Ljava/lang/Object;

    check-cast v0, Lj85;

    iget-object p0, p0, Lwl7;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Li85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    iget v3, v0, Lj85;->f:I

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p1, v0, p0, v1}, Li85;->p(Li85;Lj85;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

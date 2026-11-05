.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpn1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpn1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpn1;->m:Ljava/lang/Object;

    check-cast v0, Lc87;

    iget p0, p0, Lpn1;->i:F

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lc87;->h()Z

    move-result p1

    iget-object v5, v0, Lc87;->h:Lx45;

    if-nez p1, :cond_3

    invoke-virtual {v5}, Lx45;->g()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    invoke-virtual {v5, v3, v4}, Lx45;->i(J)V

    iget-object p1, v0, Lc87;->a:Luq3;

    iget-object p1, p1, Luq3;->a:Ljava/lang/Object;

    check-cast p1, Lz45;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lx45;->g()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    float-to-double v5, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ll74;->x(D)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, v3, v4}, Lc87;->o(J)V

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v3, v4, v1}, Lc87;->i(JZ)V

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget v0, p0, Lpn1;->i:F

    iget-object p0, p0, Lpn1;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lao1;

    invoke-interface {p1}, Loh2;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "waiting"

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lao1;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    if-nez v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lao1;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/h;->a(Landroidx/compose/foundation/gestures/Orientation;F)Z

    move-result p1

    :goto_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

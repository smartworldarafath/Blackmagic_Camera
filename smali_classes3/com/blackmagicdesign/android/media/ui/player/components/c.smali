.class public final Lcom/blackmagicdesign/android/media/ui/player/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lcd2;

.field public synthetic b:J

.field public synthetic c:Lcd2;


# direct methods
.method public static final a(JLzb5;Lcd2;F)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/e;->Q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/compose/ui/input/pointer/e;

    iget-wide v0, p2, Landroidx/compose/ui/input/pointer/e;->Q:J

    shr-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance p4, Llp0;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, v0, v1}, Llp0;-><init>(FF)V

    invoke-static {p2, p4}, Lg05;->G(Ljava/lang/Comparable;Lmp0;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    long-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a:Lcd2;

    iget-wide v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->b:J

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Lcd2;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$scrubGestures$1$1;-><init>(Lcd2;JLzb5;Lcd2;Lt11;)V

    invoke-static {v4, v0, p2}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

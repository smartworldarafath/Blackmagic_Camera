.class public abstract Lv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static b(Lj17;Landroid/graphics/RectF;ILad;)[I
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lk25;

    iget-object v0, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lj17;->l()Lel;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {p2, v2, v0, v1}, Lk25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqi;

    invoke-direct {v0, p2}, Lqi;-><init>(Lk25;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    iget-object p2, p0, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lj17;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lj17;->f:Landroid/text/Layout;

    new-instance p2, Loc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Loc;->a:Lad;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/ViewConfiguration;III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewConfiguration;III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static g(Landroid/app/ActivityOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    return-void
.end method

.class public abstract Lsa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static final b(Le86;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object p0, p0, Le86;->d:Lz76;

    sget-object v0, Li86;->M:Lk86;

    iget-object v1, p0, Lz76;->f:Lao4;

    invoke-virtual {v1, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    sget-object v0, Li86;->I:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Lu17;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getTextChangeTypes()I

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setTextChangeTypes(I)V

    return-void

    :cond_3
    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public static c(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    return-void
.end method

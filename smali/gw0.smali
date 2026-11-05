.class public final Lgw0;
.super Li0;
.source "SourceFile"


# instance fields
.field public final C:Lz45;

.field public D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Li0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Lgw0;->C:Lz45;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILtf2;)V
    .locals 4

    const v0, 0x190bf45a

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {p2, p1, v0}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgw0;->C:Lz45;

    invoke-virtual {p1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd2;

    if-nez p1, :cond_2

    const p1, -0x49d6f281

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    :goto_2
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_2
    const v0, 0x5e04ac2

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lg0;

    invoke-direct {p2, v2}, Lg0;-><init>(I)V

    iput-object p0, p2, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lgw0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lgw0;->D:Z

    return p0
.end method

.method public final setContent(Lqd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw0;->D:Z

    iget-object v0, p0, Lgw0;->C:Lz45;

    invoke-virtual {v0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li0;->getComposeViewContext$ui()Ljw0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Li0;->d()V

    return-void
.end method

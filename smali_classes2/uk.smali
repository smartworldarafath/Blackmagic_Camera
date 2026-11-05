.class public final Luk;
.super Lja2;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lal;

.field public final synthetic D:Ldl;


# direct methods
.method public constructor <init>(Ldl;Ldl;Lal;)V
    .locals 0

    iput-object p1, p0, Luk;->D:Ldl;

    iput-object p3, p0, Luk;->C:Lal;

    invoke-direct {p0, p2}, Lja2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lkg6;
    .locals 0

    iget-object p0, p0, Luk;->C:Lal;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Luk;->D:Ldl;

    invoke-virtual {p0}, Ldl;->getInternalPopup()Lcl;

    move-result-object v0

    invoke-interface {v0}, Lcl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldl;->y:Lcl;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcl;->k(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

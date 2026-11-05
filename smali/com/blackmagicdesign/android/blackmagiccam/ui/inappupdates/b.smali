.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv31;

.field public b:Lo31;

.field public c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;

.field public d:Ltn3;


# virtual methods
.method public final a()Lq18;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->d:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq18;

    return-object p0
.end method

.method public final b(Lim;Lq44;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a()Lq18;

    invoke-static {p3}, Lv48;->a(I)Lq48;

    move-result-object p0

    invoke-virtual {p0}, Lq48;->b()V

    invoke-virtual {p0}, Lq48;->a()Lv48;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lq18;->a(Lim;Lty7;Lv48;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->b:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/InAppUpdates$launchUpdate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;Lim;Lq44;ILt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

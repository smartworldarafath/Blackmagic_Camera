.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;
.super Ljava/lang/Object;
.source "TabTransition.java"

# interfaces
.implements Lcd2;


# instance fields
.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;->type:I

    return-void
.end method

.method public static getDirection(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p0, Ly77;

    if-nez v0, :cond_is_scope

    const/4 v0, 0x1

    return v0

    :cond_is_scope
    check-cast p0, Ly77;

    invoke-interface {p0}, Ly77;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ly77;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;->getTabIndex(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;->getTabIndex(Ljava/lang/Object;)I

    move-result v1

    if-gez v0, :cond_check_target

    const/4 v0, 0x1

    return v0

    :cond_check_target
    if-gez v1, :cond_compare

    const/4 v0, 0x1

    return v0

    :cond_compare
    if-ge v1, v0, :cond_forward

    const/4 v0, -0x1

    return v0

    :cond_forward
    const/4 v0, 0x1

    return v0
.end method

.method public static getTabIndex(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_not_null

    return v0

    :cond_not_null
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_check_camera

    return v0

    :cond_check_camera
    const-string v1, "camera"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_check_media

    const/4 v0, 0x0

    return v0

    :cond_check_media
    const-string v1, "media"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_check_chat

    const/4 v0, 0x1

    return v0

    :cond_check_chat
    const-string v1, "chat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_check_settings

    const/4 v0, 0x2

    return v0

    :cond_check_settings
    const-string v1, "settings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_not_found

    const/4 v0, 0x3

    return v0

    :cond_not_found
    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;->type:I

    if-nez v0, :cond_enter_done

    invoke-static {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;->getDirection(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_enter_left

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;-><init>(I)V

    goto :goto_enter_spec

    :cond_enter_left
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;-><init>(I)V

    :goto_enter_spec
    const/16 v1, 0x12c

    const/4 v2, 0x0

    sget-object v3, Ljq1;->a:Lj41;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->l(Ln42;Lcd2;)Lvv1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v0

    return-object v0

    :cond_enter_done
    const/4 v1, 0x1

    if-ne v0, v1, :cond_exit_done

    invoke-static {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;->getDirection(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_exit_right

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;-><init>(I)V

    goto :goto_exit_spec

    :cond_exit_right
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TabTransition;-><init>(I)V

    :goto_exit_spec
    const/16 v1, 0x12c

    const/4 v2, 0x0

    sget-object v3, Ljq1;->a:Lj41;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->p(Ln42;Lcd2;)Lpy1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v0

    return-object v0

    :cond_exit_done
    const/4 v1, 0x2

    if-ne v0, v1, :cond_offset_negate

    return-object p1

    :cond_offset_negate
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

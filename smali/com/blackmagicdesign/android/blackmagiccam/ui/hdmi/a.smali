.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e(I)V

    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->h:Lxt3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->a:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;ILt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c(I)V

    :cond_0
    return-void
.end method

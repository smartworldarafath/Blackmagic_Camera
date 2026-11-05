.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/b;->f:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$2;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lt11;)V

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$3;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lt11;)V

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$4;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarViewModel$startCollecting$1$4;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Lt11;)V

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldv;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

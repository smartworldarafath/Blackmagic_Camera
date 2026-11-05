.class public abstract Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;-><init>(Lpl5;Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Ljv2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljv2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p1, v0, Ljv2;->b:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p0, v0, Ljv2;->c:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->I:Lpl5;

    iput-object p0, v0, Ljv2;->d:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->K:Lpl5;

    iput-object p0, v0, Ljv2;->e:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Llv2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lry2;-><init>()V

    iput-object p1, v0, Llv2;->j:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p0, v0, Llv2;->k:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->M:Lpl5;

    iput-object p0, v0, Llv2;->l:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->O:Lpl5;

    iput-object p0, v0, Llv2;->m:Lpl5;

    const-string p0, "cset"

    iput-object p0, v0, Llv2;->n:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->f:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p0, v0, Llv2;->o:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance p0, Lyz6;

    new-instance p1, Lj27;

    const v1, 0x7f120465

    invoke-direct {p1, v1}, Lj27;-><init>(I)V

    const v1, 0x7f1203d2

    invoke-direct {p0, v1, p1}, Lyz6;-><init>(ILj27;)V

    iput-object p0, v0, Llv2;->p:Lyz6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Lov2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lov2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p1, v0, Lov2;->b:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p0, v0, Lov2;->c:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->f:Lpl5;

    iput-object p0, v0, Lov2;->d:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->h:Lpl5;

    iput-object p0, v0, Lov2;->e:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->j:Lpl5;

    iput-object p0, v0, Lov2;->f:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->l:Lpl5;

    iput-object p0, v0, Lov2;->g:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->n:Lpl5;

    iput-object p0, v0, Lov2;->h:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->p:Lpl5;

    iput-object p0, v0, Lov2;->i:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->r:Lpl5;

    iput-object p0, v0, Lov2;->j:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/d;->t:Lpl5;

    iput-object p0, v0, Lov2;->k:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static e(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/remote/livestream/b;Lo31;Lcom/blackmagicdesign/android/settings/a;Lcom/blackmagicdesign/android/cloud/model/a;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v5, p3, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/remote/livestream/b;Lo31;Lpl5;)V

    return-object v0
.end method

.method public static f(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/luts/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0
.end method

.method public static g(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/media/manager/g;Lqb6;)Lcom/blackmagicdesign/android/settings/ui/category/media/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/b;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/media/manager/g;Lqb6;)V

    return-object v0
.end method

.method public static h(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/d;Ldm;Lo31;Lo31;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v5, p4, Lcom/blackmagicdesign/android/media/model/d;->i:Lnl5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/a;Lnl5;Ldm;Lo31;Lo31;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/f;Lo31;)Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->c:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->d:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->e:Lo31;

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->g:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->i:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->k:Lpl5;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->l:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/b;->f:Lpl5;

    new-instance p2, Lwr;

    const/16 p3, 0x1c

    invoke-direct {p2, p3}, Lwr;-><init>(I)V

    iput-object p0, p2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    const-wide/16 p3, 0x0

    const/4 v1, 0x3

    invoke-static {v1, p3, p4}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0, p3, p4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->m:Lpl5;

    invoke-static {p4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->o:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->p:Lpl5;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->q:Lkotlinx/coroutines/flow/m;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->r:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static j(Lcom/blackmagicdesign/android/media/model/a;)Lwc4;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc4;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lwc4;->b:Lcom/blackmagicdesign/android/media/model/a;

    new-instance v1, Lv07;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lwc4;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lwc4;->d:Lpl5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lwc4;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lwc4;->f:Lpl5;

    sget-object v1, Lf50;->c:Ljava/util/List;

    new-array v2, v4, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iput-object v1, v0, Lwc4;->g:[Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->h:Lpl5;

    iput-object p0, v0, Lwc4;->h:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static k(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/d;)Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/d;)V

    return-object v0
.end method

.method public static l(Lcom/blackmagicdesign/android/cloud/model/b;Lo31;)Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lo31;)V

    return-object v0
.end method

.method public static m(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0
.end method

.method public static n(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/presets/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-direct {v0}, Lry2;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 v1, 0x0

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->l:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->m:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->i2:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->n:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->j2:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->o:Lpl5;

    const-string p0, "bmcpreset"

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->p:Ljava/lang/String;

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->f:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->q:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance p0, Lyz6;

    new-instance v1, Lj27;

    const v2, 0x7f120465

    invoke-direct {v1, v2}, Lj27;-><init>(I)V

    const v2, 0x7f120318

    invoke-direct {p0, v2, v1}, Lyz6;-><init>(ILj27;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->r:Lyz6;

    const p0, 0x7f1201e8

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->s:I

    const p0, 0x7f120188

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->t:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static o(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;Ldm;)Lcom/blackmagicdesign/android/settings/ui/category/record/a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    iget-object p2, p2, Ldm;->e:Lpl5;

    new-instance v1, Las4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Las4;-><init>(I)V

    iput-object p2, v1, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/record/a;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;Las4;)V

    return-object v0
.end method

.method public static p(Ldm;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->b:Ldm;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->d:Lcom/blackmagicdesign/android/settings/model/c;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->e:Lkotlinx/coroutines/flow/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->f:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static q(Lcom/blackmagicdesign/android/settings/model/h;Ldm;Lcom/blackmagicdesign/android/remote/g;Li75;)Lcom/blackmagicdesign/android/settings/ui/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/a;

    invoke-direct {v2}, Lry2;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/a;->k:Lcom/blackmagicdesign/android/remote/g;

    move-object/from16 v3, p3

    iput-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/a;->l:Li75;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->n:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->p:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->X2:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->q:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->Y2:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->r:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->Z2:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->s:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->a3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->t:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->b3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->u:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->c3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->v:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->d3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->w:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->e3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->x:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->f3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->y:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->g3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->z:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->h3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->A:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->i3:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->B:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->e:Lpl5;

    iput-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/a;->C:Lpl5;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->D:Lpl5;

    move-object/from16 v5, p1

    iget-object v5, v5, Ldm;->k:Lpl5;

    new-instance v6, Las4;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Las4;-><init>(I)V

    iput-object v5, v6, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v13, 0x0

    if-eq v5, v12, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v7, v11, v5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v5

    iput-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/a;->E:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->R:Ler5;

    iget-object v0, v0, Ler5;->c:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v20

    new-instance v0, Lv07;

    const/4 v3, 0x2

    const-string v5, ""

    invoke-direct {v0, v5, v3, v13}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v21

    iput-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/a;->F:Lpl5;

    new-instance v0, Las4;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Las4;-><init>(I)V

    iput-object v1, v0, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    invoke-static {v8, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->G:Lpl5;

    invoke-static {v5}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->H:Lkotlinx/coroutines/flow/m;

    const-string v0, "csv"

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->I:Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->m:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    iput-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->J:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    new-instance v0, Lj27;

    const v1, 0x7f120138

    invoke-direct {v0, v1}, Lj27;-><init>(I)V

    new-instance v1, Lxf3;

    const/4 v3, 0x7

    const/16 v4, 0x73

    invoke-direct {v1, v8, v3, v4}, Lxf3;-><init>(III)V

    new-instance v14, Lyz6;

    const/16 v22, 0x1

    const v15, 0x7f12004e

    const v16, 0x7f120144

    const v17, 0x7f120141

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v22}, Lyz6;-><init>(IIILxf3;Lj27;Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/flow/m;Z)V

    iput-object v14, v2, Lcom/blackmagicdesign/android/settings/ui/a;->K:Lyz6;

    const v0, 0x7f120289

    iput v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->L:I

    const v0, 0x7f1201e9

    iput v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->M:I

    const v0, 0x7f120189

    iput v0, v2, Lcom/blackmagicdesign/android/settings/ui/a;->N:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static r(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/reset/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0
.end method

.method public static s(Ldm;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/b;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->b:Ldm;

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->d:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->M:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->O:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->f:Lpl5;

    sget-object p0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->S:Lyv1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lj1;

    invoke-virtual {p0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/settings/model/h;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/a$a;

    invoke-direct {v2, v1}, Lcom/blackmagicdesign/android/settings/entity/a$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iget-object p2, p0, Lpl5;->f:Ltp6;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lpl5;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->j:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->l:Ljava/util/ArrayList;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->Y2:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->m:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->n:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/h;Li75;Lqb6;Lgy6;Ll37;Lci2;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/model/c;Lcom/blackmagicdesign/android/settings/model/d;Lha0;)Lcom/blackmagicdesign/android/settings/ui/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-direct/range {p0 .. p10}, Lcom/blackmagicdesign/android/settings/ui/g;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/h;Li75;Lqb6;Lgy6;Ll37;Lci2;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/model/c;Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object p0
.end method

.method public static u()Luc4;
    .locals 1

    new-instance v0, Luc4;

    invoke-direct {v0}, Luc4;-><init>()V

    return-object v0
.end method

.method public static v(Lha0;)Lgs7;
    .locals 10

    new-instance p0, Lgs7;

    invoke-direct {p0}, Lgp7;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, p0, Lgs7;->b:Lpl5;

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-string v4, "3.5.1.0044"

    invoke-static {v4, v1, v2, v3}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgs7;->c:Ljava/lang/String;

    new-instance v2, Ldt4;

    const v1, 0x7f1203a8

    const v3, 0x7f12007e

    const v4, 0x7f08029f

    invoke-direct {v2, v4, v1, v3}, Ldt4;-><init>(III)V

    new-instance v3, Ldt4;

    const v1, 0x7f120316

    const v4, 0x7f12038c

    const v5, 0x7f08029e

    invoke-direct {v3, v5, v1, v4}, Ldt4;-><init>(III)V

    new-instance v4, Ldt4;

    const v1, 0x7f120213

    const v5, 0x7f120136

    const v6, 0x7f08029d

    invoke-direct {v4, v6, v1, v5}, Ldt4;-><init>(III)V

    new-instance v5, Ldt4;

    const v1, 0x7f120140

    const v6, 0x7f12047a

    const v7, 0x7f08029b

    invoke-direct {v5, v7, v1, v6}, Ldt4;-><init>(III)V

    new-instance v6, Ldt4;

    const v1, 0x7f120407

    const v7, 0x7f12038d

    const v8, 0x7f08029c

    invoke-direct {v6, v8, v1, v7}, Ldt4;-><init>(III)V

    new-instance v7, Ldt4;

    const v1, 0x7f120102

    const v8, 0x7f12045a

    const v9, 0x7f08029a

    invoke-direct {v7, v9, v1, v8}, Ldt4;-><init>(III)V

    filled-new-array/range {v2 .. v7}, [Ldt4;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static w(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/e;Lo31;Lo31;Landroid/content/Context;)Lcom/blackmagicdesign/android/media/ui/player/components/info/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->b:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->c:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->d:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->e:Lcom/blackmagicdesign/android/media/model/e;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->f:Lo31;

    iput-object p5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->g:Lo31;

    iput-object p6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->h:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->j:Lpl5;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->l:Lpl5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->m:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->n:Ljava/util/LinkedHashMap;

    sget-object p0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->m:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->p:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static x(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Ldm;Lha0;Lo31;)Lcom/blackmagicdesign/android/media/ui/player/k;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/ui/player/k;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Ldm;Lha0;Lo31;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/e;)Lcom/blackmagicdesign/android/media/ui/player/l;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->O:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->b:Landroid/content/Context;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->d:Ljava/lang/String;

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    const-string p0, ""

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->g:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/b;->w:Lpl5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->h:Lpl5;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->j:Lpl5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->l:Lpl5;

    const/4 p2, 0x0

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->n:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/b;->g:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->o:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/b;->l:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->p:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/b;->h:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->q:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/b;->n:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->r:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/b;->j:Lpl5;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->s:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->t:Lpl5;

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->v:Lpl5;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->z:Lpl5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->A:Ljava/util/ArrayList;

    const/4 p0, 0x2

    iput p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->C:I

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->D:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/l;->O()Llz1;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->E:Llz1;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/l;->N()Llz1;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->F:Llz1;

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->G:Lkotlinx/coroutines/flow/j;

    new-array p0, p1, [Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

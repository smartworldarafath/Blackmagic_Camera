.class public abstract Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static A(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/remote/livestream/a;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->z:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p1

    invoke-direct {v0, p1}, Lcs6;-><init>(Le14;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->d:Landroid/content/Context;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->e:Lo31;

    iput-object p4, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->f:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p3, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->g:Lcom/blackmagicdesign/android/cloud/api/a;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->j:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->k:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->l:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lye5;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IIIIII)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->m:Lye5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static B(Lcom/blackmagicdesign/android/remote/e;Lv31;)Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;-><init>(Lcom/blackmagicdesign/android/remote/e;Lv31;)V

    return-object v0
.end method

.method public static C(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)V

    return-object v0
.end method

.method public static D(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)V

    return-object v0
.end method

.method public static a(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/utils/c;)Lk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p1, v0, Lk;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p1, v0, Lk;->c:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->k3:Ljava/lang/String;

    iput-object p0, v0, Lk;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0
.end method

.method public static c()Ljy5;
    .locals 1

    new-instance v0, Ljy5;

    invoke-direct {v0}, Ljy5;-><init>()V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)Lcom/blackmagicdesign/android/settings/ui/category/audio/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/a;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)V

    return-object v0
.end method

.method public static e(Lcom/blackmagicdesign/android/settings/model/h;)Lb20;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb20;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lb20;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v1, v0, Lb20;->c:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->z:Lpl5;

    iput-object v1, v0, Lb20;->d:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->x:Lpl5;

    new-instance v2, Lwr;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object v1, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lxi2;->V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v4, v7, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lb20;->e:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->y:Lpl5;

    new-instance v1, Lwr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwr;-><init>(I)V

    iput-object p0, v1, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lxi2;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, v4, v2, p0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lb20;->f:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static f(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)Lcom/blackmagicdesign/android/settings/ui/category/camera/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/a;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)V

    return-object v0
.end method

.method public static g(Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0
.end method

.method public static h(Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/chat/ui/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0
.end method

.method public static j(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lyb4;Lo31;)Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lyb4;Lo31;)V

    return-object v0
.end method

.method public static k(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)V

    return-object v0
.end method

.method public static l(Lcom/blackmagicdesign/android/cloud/model/a;)Llq0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llq0;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Llq0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->k:Lpl5;

    iput-object v1, v0, Llq0;->c:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->m:Lpl5;

    iput-object v1, v0, Llq0;->d:Lpl5;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Llq0;->e:Ljava/lang/String;

    new-instance p0, Lv07;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Llq0;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Llq0;->g:Lpl5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Llq0;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Llq0;->i:Lpl5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Llq0;->j:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static m(Lcom/blackmagicdesign/android/cloud/model/a;Lha0;Ldm;)Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p2, p2, Ldm;->o:Lpl5;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lha0;Lpl5;)V

    return-object v0
.end method

.method public static n(Lcom/blackmagicdesign/android/cloud/model/a;Ldm;)Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p1, p1, Ldm;->o:Lpl5;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lpl5;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/a;)Lle2;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lle2;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lle2;->b:Landroid/content/Context;

    iput-object p1, v0, Lle2;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p0, v0, Lle2;->d:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->P:Lpl5;

    iput-object p0, v0, Lle2;->e:Lpl5;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iput-object p0, v0, Lle2;->f:Lpl5;

    const/4 p0, 0x3

    iput p0, v0, Lle2;->g:I

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->s:Ljava/util/ArrayList;

    iput-object p2, v0, Lle2;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->Q:Lpl5;

    new-instance p2, Lx62;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lx62;-><init>(I)V

    iput-object p1, p2, Lx62;->i:Lk62;

    iput-object v0, p2, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p0

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll72;

    iget-object v4, v0, Lle2;->b:Landroid/content/Context;

    iget-object v5, v0, Lle2;->h:Ljava/util/ArrayList;

    invoke-static {v4, v3, v5}, Lme2;->a(Landroid/content/Context;Ll72;Ljava/util/List;)Lk72;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, p0, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lle2;->i:Lpl5;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lle2;->j:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lo31;)Lcom/blackmagicdesign/android/remote/livestream/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/c;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->z:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p1

    invoke-direct {v0, p1}, Lcs6;-><init>(Le14;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->d:Landroid/content/Context;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->e:Lo31;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->f:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->j:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->o:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->p:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->q:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->r:J

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->s:Z

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->t:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->u:J

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static q(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;-><init>(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)V

    return-object v0
.end method

.method public static r(Lcom/blackmagicdesign/android/camera/domain/j;Lcom/blackmagicdesign/android/camera/model/q;Lcom/blackmagicdesign/android/camera/model/m;Lif0;Ld00;Lin5;Lrq0;Lzc6;Lcom/blackmagicdesign/android/camera/model/w;Lyu5;Ldm;Lim1;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;
    .locals 12

    move-object/from16 v8, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    move-object/from16 v2, p10

    iget-object v9, v2, Ldm;->k:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/q;->i:Lpl5;

    move-object v2, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;Lif0;Ld00;Lin5;Lrq0;Lzc6;)V

    iput-object p2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->d0:Lcom/blackmagicdesign/android/camera/model/m;

    iput-object p3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->e0:Lif0;

    iput-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->f0:Lin5;

    iput-object v8, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->g0:Lcom/blackmagicdesign/android/camera/model/w;

    move-object/from16 p0, p9

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->h0:Lyu5;

    iput-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->i0:Lpl5;

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->n:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/f;->v1:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->j0:Lpl5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/f;->w1:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->k0:Lpl5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/f;->x1:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->l0:Lpl5;

    new-instance v2, Lwr;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lwr;-><init>(I)V

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->D:Lpl5;

    iput-object v4, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    const/4 v6, 0x3

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object v11, v4, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecording()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v5, v7, v11}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->m0:Lpl5;

    new-instance v2, Lwr;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lwr;-><init>(I)V

    iput-object v4, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v5

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isRecordingPaused()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v5, v7, v4}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->n0:Lpl5;

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->o0:Lpl5;

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$flatMapLatest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$special$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;)V

    invoke-static {v2, v4}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v3, p3, Lif0;->c:Lim1;

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->p0:Lpl5;

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/model/w;->q:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->q0:Lpl5;

    invoke-virtual/range {p11 .. p11}, Lim1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->d:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->r0:Lpl5;

    iget-object v2, p2, Lcom/blackmagicdesign/android/camera/model/m;->k:Lpl5;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->s0:Lpl5;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/model/m;->j:Lpl5;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->t0:Lpl5;

    move-object/from16 v7, p7

    iget-object v0, v7, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->y2:Lpl5;

    const-string v0, ""

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    new-instance v2, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    const/16 v7, 0x7e

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->B:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v4, La21;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    invoke-direct {v4, v3, v5, v7}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->u0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    new-instance v2, Lwr;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object p1, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    invoke-static {v6, v9, v10}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc50;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc50;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->v0:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->w0:Lpl5;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->c1:Lpl5;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->x0:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->d1:Lpl5;

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->y0:Lpl5;

    new-instance p0, Landroid/util/Size;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static s(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/rest/a;Li75;)Lnu2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu2;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/a;->C:Lpl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lnu2;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p1, v0, Lnu2;->c:Lpl5;

    iput-object p2, v0, Lnu2;->d:Li75;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p1, v0, Lnu2;->e:Lpl5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->V:Lpl5;

    iput-object p0, v0, Lnu2;->f:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t(Lcom/blackmagicdesign/android/media/manager/f;)Lyb4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lyb4;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static u(Lv31;Lyu5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)Lms5;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lms5;

    iget-object p1, p1, Lyu5;->U:Lpl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lms5;->a:Lcom/blackmagicdesign/android/remote/e;

    iput-object p0, v0, Lms5;->b:Lv31;

    new-instance v1, Las;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/f;->K0:Lpl5;

    invoke-direct {v1, p3, p1}, Las;-><init>(Lpl5;Lpl5;)V

    iput-object v1, v0, Lms5;->c:Las;

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object p1, p1, Ler5;->k:Lpl5;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;-><init>(Lt11;Lms5;)V

    invoke-static {p1, p3}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 p3, 0x3

    invoke-static {p3, v1, v2}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1, p0, p3, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lms5;->d:Lpl5;

    iput-object v0, p2, Lcom/blackmagicdesign/android/remote/e;->T:Lms5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static v(Lv31;Lg15;Liq5;Lyu5;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;
    .locals 9

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;-><init>(Lv31;Lg15;Liq5;Lyu5;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)V

    return-object v0
.end method

.method public static w(Lv31;Lyu5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/settings/model/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/c;-><init>(Lv31;Lyu5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;Lau5;)Lcom/blackmagicdesign/android/settings/model/d;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v3, p4, Lyu5;->U:Lpl5;

    move-object v5, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/d;-><init>(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;Lpl5;Lv31;Landroid/content/Context;)V

    return-object v0
.end method

.method public static y(Lcom/blackmagicdesign/android/settings/f;)Lau5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lau5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lyu5;-><init>(Lpl5;)V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->m:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lau5;->Z:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lau5;->a0:Lpl5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lau5;->b0:Lkotlinx/coroutines/flow/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static z(Lcom/blackmagicdesign/android/settings/f;)Lyu5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->n1:Lpl5;

    invoke-direct {v0, p0}, Lyu5;-><init>(Lpl5;)V

    return-object v0
.end method

.class public final Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Llx0;

.field public d:Liu3;

.field public e:Lu26;

.field public f:Lpp7;

.field public final g:Lqx2;

.field public final h:Lux5;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lgo4;

.field public final k:Lr8;

.field public final l:Lef;

.field public final m:Laa;

.field public final n:Lap0;

.field public final o:Lw82;

.field public final p:Lgo4;

.field public final q:Lwl2;

.field public final r:Lgf;

.field public final s:Lcn3;

.field public final t:Lgt3;

.field public final u:Luh0;

.field public v:I

.field public final w:Lwd;

.field public x:Lle;

.field public final y:Liw0;


# direct methods
.method public constructor <init>(Ljw0;Landroid/view/View;Llx0;Liu3;Lu26;Lpp7;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Ljw0;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw0;->a:Landroid/view/View;

    iput-object p3, p0, Ljw0;->c:Llx0;

    iput-object p4, p0, Ljw0;->d:Liu3;

    iput-object p5, p0, Ljw0;->e:Lu26;

    iput-object p6, p0, Ljw0;->f:Lpp7;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->g:Lqx2;

    goto :goto_1

    :cond_1
    new-instance p3, Lqx2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p3, Lqx2;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object p3, p0, Ljw0;->g:Lqx2;

    if-eqz p1, :cond_2

    iget-object p3, p1, Ljw0;->h:Lux5;

    if-nez p3, :cond_3

    :cond_2
    new-instance p3, Lux5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lhn4;

    invoke-direct {p4}, Lhn4;-><init>()V

    iput-object p4, p3, Lux5;->a:Lhn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_3
    iput-object p3, p0, Ljw0;->h:Lux5;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->i:Landroid/content/res/Configuration;

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_2
    iput-object p3, p0, Ljw0;->i:Landroid/content/res/Configuration;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->j:Lgo4;

    goto :goto_3

    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p3

    :goto_3
    iput-object p3, p0, Ljw0;->j:Lgo4;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->k:Lr8;

    goto :goto_4

    :cond_6
    new-instance p3, Lr8;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/16 p5, 0x1d

    invoke-direct {p3, p5}, Lr8;-><init>(I)V

    const-string p5, "accessibility"

    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    :goto_4
    iput-object p3, p0, Ljw0;->k:Lr8;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->l:Lef;

    goto :goto_5

    :cond_7
    new-instance p3, Lef;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Lef;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_5
    iput-object p3, p0, Ljw0;->l:Lef;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->m:Laa;

    goto :goto_6

    :cond_8
    new-instance p3, Laa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Laa;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    iput-object p3, p0, Ljw0;->m:Laa;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->n:Lap0;

    goto :goto_7

    :cond_9
    new-instance p4, Lz9;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Lz9;->a:Laa;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p3, p4

    :goto_7
    iput-object p3, p0, Ljw0;->n:Lap0;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->o:Lw82;

    goto :goto_8

    :cond_a
    new-instance p3, Lgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lgc;-><init>(I)V

    :goto_8
    iput-object p3, p0, Ljw0;->o:Lw82;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Ljw0;->p:Lgo4;

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ls11;->h(Landroid/content/Context;)Lz82;

    move-result-object p3

    sget-object p4, Lr8;->k0:Lr8;

    new-instance p5, Lz45;

    invoke-direct {p5, p3, p4}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    move-object p3, p5

    :goto_9
    iput-object p3, p0, Ljw0;->p:Lgo4;

    if-eqz p1, :cond_c

    iget-object v0, p1, Ljw0;->a:Landroid/view/View;

    :cond_c
    if-ne p2, v0, :cond_d

    iget-object p3, p1, Ljw0;->q:Lwl2;

    goto :goto_a

    :cond_d
    new-instance p3, Ly85;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Ly85;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_a
    iput-object p3, p0, Ljw0;->q:Lwl2;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ljw0;->r:Lgf;

    goto :goto_b

    :cond_e
    new-instance p3, Lgf;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lgf;->a:Landroid/view/ViewConfiguration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, p3

    :goto_b
    iput-object p2, p0, Ljw0;->r:Lgf;

    if-eqz p1, :cond_f

    iget-object p2, p1, Ljw0;->s:Lcn3;

    if-nez p2, :cond_10

    :cond_f
    new-instance p2, Lcn3;

    new-instance p3, Lth0;

    invoke-direct {p3}, Lth0;-><init>()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lcn3;->f:Lth0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_10
    iput-object p2, p0, Ljw0;->s:Lcn3;

    new-instance p2, Lgt3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p3

    iput-object p3, p2, Lgt3;->c:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Ljw0;->t:Lgt3;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ljw0;->u:Luh0;

    if-nez p1, :cond_12

    :cond_11
    new-instance p1, Luh0;

    invoke-direct {p1}, Luh0;-><init>()V

    :cond_12
    iput-object p1, p0, Ljw0;->u:Luh0;

    new-instance p1, Lwd;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lwd;-><init>(I)V

    iput-object p0, p1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ljw0;->w:Lwd;

    new-instance p1, Liw0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Liw0;->f:Ljw0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ljw0;->y:Liw0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lqd2;Ltf2;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const v4, 0x761ec9f

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v6}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f0a013d

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    instance-of v7, v6, Lvd3;

    if-eqz v7, :cond_4

    instance-of v7, v6, Lge3;

    if-eqz v7, :cond_5

    :cond_4
    check-cast v6, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v6, v10

    :goto_4
    if-nez v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v6, v10

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v10

    :goto_6
    instance-of v6, v4, Ljava/util/Set;

    if-eqz v6, :cond_a

    instance-of v6, v4, Lvd3;

    if-eqz v6, :cond_8

    instance-of v6, v4, Lge3;

    if-eqz v6, :cond_a

    :cond_8
    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v10, v6

    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v3}, Ltf2;->x()Lnx0;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v3, Ltf2;->q:Z

    iput-boolean v9, v3, Ltf2;->C:Z

    iget-object v4, v3, Ltf2;->c:Lmk6;

    invoke-virtual {v4}, Lmk6;->f()V

    iget-object v4, v3, Ltf2;->H:Lmk6;

    invoke-virtual {v4}, Lmk6;->f()V

    iget-object v4, v3, Ltf2;->I:Lpk6;

    iget-object v6, v4, Lpk6;->a:Lmk6;

    iget-object v7, v6, Lmk6;->C:Ljava/util/HashMap;

    iput-object v7, v4, Lpk6;->e:Ljava/util/HashMap;

    iget-object v6, v6, Lmk6;->D:Lhn4;

    iput-object v6, v4, Lpk6;->f:Lhn4;

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v4, :cond_c

    if-ne v6, v7, :cond_d

    :cond_c
    new-instance v6, Lwp7;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lwp7;->a:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lwp7;

    sget-object v4, Luz3;->a:Lgq6;

    invoke-virtual {v0}, Ljw0;->d()Liu3;

    move-result-object v11

    invoke-virtual {v4, v11}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v12

    sget-object v4, Lyz3;->a:Lhj5;

    invoke-virtual {v0}, Ljw0;->g()V

    iget-object v11, v0, Ljw0;->e:Lu26;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Lhj5;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v13

    sget-object v4, Ldb;->d:Lgq6;

    iget-object v11, v0, Ljw0;->g:Lqx2;

    invoke-virtual {v4, v11}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v14

    sget-object v4, Ldb;->e:Lgq6;

    iget-object v11, v0, Ljw0;->h:Lux5;

    invoke-virtual {v4, v11}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v15

    sget-object v4, Lxx0;->w:Lgq6;

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_e

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, Lka;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lka;-><init>(I)V

    iput-object v0, v9, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lcd2;

    invoke-virtual {v4, v9}, Lhj5;->c(Lcd2;)Lkj5;

    move-result-object v16

    sget-object v4, Ldb;->b:Lgq6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v17

    sget-object v4, Ld23;->a:Lgq6;

    invoke-virtual {v4, v10}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v18

    sget-object v4, Ldb;->a:Lcy0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v19

    sget-object v4, Lg26;->a:Lgq6;

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v7, :cond_11

    :cond_10
    new-instance v10, Lga;

    invoke-direct {v10, v5}, Lga;-><init>(I)V

    iput-object v1, v10, Lga;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lcd2;

    invoke-virtual {v4, v10}, Lhj5;->c(Lcd2;)Lkj5;

    move-result-object v20

    sget-object v4, Ldb;->f:Lgq6;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v21

    sget-object v4, Lxx0;->y:Lcy0;

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    if-ne v9, v7, :cond_13

    :cond_12
    new-instance v9, Lga;

    const/4 v5, 0x3

    invoke-direct {v9, v5}, Lga;-><init>(I)V

    iput-object v1, v9, Lga;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lcd2;

    invoke-virtual {v4, v9}, Lhj5;->c(Lcd2;)Lkj5;

    move-result-object v22

    sget-object v4, Lxx0;->u:Lgq6;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lap7;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v23

    sget-object v4, Lbt2;->a:Lcy0;

    invoke-virtual {v4, v6}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v24

    filled-new-array/range {v12 .. v24}, [Lkj5;

    move-result-object v4

    new-instance v5, Lhw0;

    invoke-direct {v5, v8}, Lhw0;-><init>(I)V

    iput-object v1, v5, Lhw0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v0, v5, Lhw0;->i:Ljw0;

    iput-object v2, v5, Lhw0;->w:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x4e86c15f

    invoke-static {v6, v5, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lhw0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lhw0;-><init>(I)V

    iput-object v0, v4, Lhw0;->i:Ljw0;

    iput-object v1, v4, Lhw0;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object v2, v4, Lhw0;->w:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ljw0;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljw0;->v:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Ljw0;->v:I

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ljw0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljw0;->y:Liw0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Ljw0;->t:Lgt3;

    iget-object v1, p0, Lgt3;->b:Lz45;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lgt3;->a:Lad2;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c()Llx0;
    .locals 0

    invoke-virtual {p0}, Ljw0;->g()V

    iget-object p0, p0, Ljw0;->c:Llx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Liu3;
    .locals 0

    invoke-virtual {p0}, Ljw0;->g()V

    iget-object p0, p0, Ljw0;->d:Liu3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Ljw0;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljw0;->v:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljw0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljw0;->y:Liw0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljw0;->f(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Ljw0;->t:Lgt3;

    iget-object v4, v3, Lgt3;->c:Lz45;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lgt3;->b:Lz45;

    iget-object p0, p0, Ljw0;->w:Lwd;

    if-nez v1, :cond_0

    iput-object p0, v3, Lgt3;->a:Lad2;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwd;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Ljw0;->i:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ljw0;->g:Lqx2;

    iget-object v1, v1, Lqx2;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox2;

    if-eqz v2, :cond_1

    iget v2, v2, Lox2;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljw0;->j:Lgo4;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw0;->h:Lux5;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lux5;->a:Lhn4;

    invoke-virtual {v1}, Lhn4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljw0;->p:Lgo4;

    iget-object v1, p0, Ljw0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls11;->h(Landroid/content/Context;)Lz82;

    move-result-object v1

    invoke-interface {p1, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x2fff1d80

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljw0;->t:Lgt3;

    iget-object p0, p0, Ljw0;->w:Lwd;

    iget-object p1, p1, Lgt3;->b:Lz45;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwd;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Ljw0;->b:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljw0;->b:Z

    iget-object v0, p0, Ljw0;->c:Llx0;

    iget-object v1, p0, Ljw0;->a:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/platform/h;->a(Landroid/view/View;)Llx0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/platform/h;->a(Landroid/view/View;)Llx0;

    move-result-object v0

    invoke-static {v2}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/platform/h;->b(Landroid/view/View;)Landroidx/compose/runtime/e;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ljw0;->c:Llx0;

    :cond_3
    iget-object v0, p0, Ljw0;->d:Liu3;

    if-nez v0, :cond_5

    invoke-static {v1}, Lg05;->N(Landroid/view/View;)Liu3;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Ljw0;->d:Liu3;

    goto :goto_2

    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Ljw0;->e:Lu26;

    if-nez v0, :cond_7

    invoke-static {v1}, Li05;->r(Landroid/view/View;)Lu26;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Ljw0;->e:Lu26;

    goto :goto_3

    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Ljw0;->f:Lpp7;

    if-nez v0, :cond_8

    invoke-static {v1}, Lbb6;->p(Landroid/view/View;)Lpp7;

    move-result-object v0

    iput-object v0, p0, Ljw0;->f:Lpp7;

    :cond_8
    return-void
.end method

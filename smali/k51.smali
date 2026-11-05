.class public final Lk51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public final a:Ll51;

.field public final b:I


# direct methods
.method public constructor <init>(Ll51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk51;->a:Ll51;

    iput p2, p0, Lk51;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const-string v2, ""

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lk51;->a:Ll51;

    iget v0, v0, Lk51;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v0, v6, Ll51;->w:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl;

    invoke-virtual {v6}, Ll51;->f()Lcom/blackmagicdesign/android/library/utils/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/manager/a;->a:Lyl;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/manager/a;->b:Lcom/blackmagicdesign/android/library/utils/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/manager/a;->d:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_1
    iget-object v0, v6, Ll51;->U:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v6, Ll51;->Y0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v11, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lv31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo31;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v14

    iget-object v0, v6, Ll51;->w:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v15, v0, Lyl;->b:Lpl5;

    invoke-direct/range {v7 .. v15}, Lcom/blackmagicdesign/android/camera/model/q;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/settings/f;Landroid/content/Context;Lv31;Lo31;Lha0;Lpl5;)V

    return-object v7

    :pswitch_2
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->m:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v6, Ll51;->V:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp;

    iget-object v7, v6, Ll51;->o:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg15;

    iget-object v8, v6, Ll51;->e0:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyu4;

    iget-object v6, v6, Ll51;->j:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object v2, v9, Lcom/blackmagicdesign/android/camera/model/a0;->c:Lpp;

    iput-object v7, v9, Lcom/blackmagicdesign/android/camera/model/a0;->d:Lg15;

    iput-object v8, v9, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iput-object v6, v9, Lcom/blackmagicdesign/android/camera/model/a0;->f:Ldm;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/f;->I2:Lpl5;

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->g:Lpl5;

    iget-object v0, v2, Lpp;->d:Lpl5;

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->h:Lpl5;

    const/4 v0, 0x1

    invoke-static {v5, v0, v4, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->i:Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->j:Lnl5;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/f;->l:Lpl5;

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->k:Lpl5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/model/a0;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v8, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9

    :pswitch_3
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, v6, Ll51;->k:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object v2, v6, Ll51;->N:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/e;

    invoke-static {}, Llm;->c()Lha0;

    iget-object v4, v6, Ll51;->f:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

    sget-object v6, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->i:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v4, v6}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->b:Lo31;

    iput-object v2, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->c:Lcom/blackmagicdesign/android/settings/e;

    iput-object v4, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->d:Le14;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->e:Landroid/content/pm/ShortcutManager;

    const-string v0, ".LOAD_PRESET"

    const-string v1, "com.blackmagicdesign.android.blackmagiccam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->f:Ljava/lang/String;

    iput v3, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->g:I

    const-string v0, "preset_"

    iput-object v0, v5, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :pswitch_4
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    new-instance v1, Lzi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v1, Lzi1;->a:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lzi1;->b:Landroid/hardware/Sensor;

    new-instance v0, Lux0;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lux0;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, v1, Lzi1;->c:Ltn3;

    new-instance v0, Lwd;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lwd;-><init>(I)V

    iput-object v1, v0, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, v1, Lzi1;->d:Ltn3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lzi1;->e:Ljava/util/ArrayList;

    const v0, 0xf42400

    iput v0, v1, Lzi1;->g:I

    new-instance v0, Lyi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyi1;->a:Lzi1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lzi1;->h:Lyi1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_5
    iget-object v0, v6, Ll51;->T0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lp3;->a:Lzi1;

    new-instance v0, Lq3;

    invoke-direct {v0}, Lq3;-><init>()V

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v1, Lp3;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v1, Lp3;->c:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_6
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v3, v6, Ll51;->i:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    iget-object v7, v6, Ll51;->k:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo31;

    iget-object v8, v6, Ll51;->U:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v9, v6, Ll51;->m:Llj5;

    invoke-interface {v9}, Llj5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v6, Ll51;->F:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v9, v9, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v6, v6, Lcom/blackmagicdesign/android/settings/b;->n:Lpl5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->a:Landroid/content/Context;

    iput-object v3, v10, Lcom/blackmagicdesign/android/media/model/b;->b:Lv31;

    iput-object v7, v10, Lcom/blackmagicdesign/android/media/model/b;->c:Lo31;

    iput-object v8, v10, Lcom/blackmagicdesign/android/media/model/b;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v9, v10, Lcom/blackmagicdesign/android/media/model/b;->e:Lpl5;

    iput-object v6, v10, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iget-object v0, v8, Lcom/blackmagicdesign/android/media/manager/f;->p:Lpl5;

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->g:Lpl5;

    iget-object v0, v8, Lcom/blackmagicdesign/android/media/manager/f;->r:Lpl5;

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->h:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->j:Lpl5;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->l:Lpl5;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->n:Lpl5;

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, v10, Lcom/blackmagicdesign/android/media/model/b;->p:F

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->u:Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->w:Lpl5;

    const/4 v0, 0x6

    invoke-static {v5, v5, v4, v0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/media/model/b;->x:Lkotlinx/coroutines/flow/j;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/media/model/b;->y:Lnl5;

    invoke-static {v5, v5, v4, v0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->z:Lkotlinx/coroutines/flow/j;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/media/model/b;->A:Lnl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v10

    :pswitch_7
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v8, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv31;

    iget-object v0, v6, Ll51;->D0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v0, v6, Ll51;->w:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyl;

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldm;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->U:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v6, Ll51;->e0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lyu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/c0;

    invoke-direct/range {v7 .. v16}, Lcom/blackmagicdesign/android/camera/model/c0;-><init>(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/camera/model/z;Lyl;Lcom/blackmagicdesign/android/remote/e;Ldm;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/media/manager/f;Lyu4;)V

    return-object v7

    :pswitch_8
    new-instance v0, Lly3;

    invoke-direct {v0}, Lly3;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, v6, Ll51;->f:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    invoke-static {v0, v1, v2}, Ld7;->p(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lo31;)Lcom/blackmagicdesign/android/remote/livestream/c;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, v6, Ll51;->f:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v6, Ll51;->I:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v4, v6, Ll51;->a0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {v0, v1, v2, v3, v4}, Ld7;->A(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/remote/livestream/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/blackmagicdesign/android/remote/b;

    iget-object v1, v6, Ll51;->a0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v2, v6, Ll51;->K:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v3, v6, Ll51;->M0:Llj5;

    iget-object v4, v6, Ll51;->N0:Llj5;

    iget-object v6, v6, Ll51;->O0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/b;->a:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->c:Llj5;

    iput-object v4, v0, Lcom/blackmagicdesign/android/remote/b;->d:Llj5;

    iput-object v6, v0, Lcom/blackmagicdesign/android/remote/b;->e:Lly3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->k:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->l:Lkotlinx/coroutines/sync/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/b;->o:Lpl5;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/remote/b;->r:Lpl5;

    new-instance v2, Lka;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lka;-><init>(I)V

    iput-object v0, v2, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/blackmagicdesign/android/remote/livestream/b;->k:Lka;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_c
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v8, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv31;

    iget-object v0, v6, Ll51;->P0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/remote/b;

    iget-object v0, v6, Ll51;->b0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/a;

    iget-object v1, v6, Ll51;->O0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lly3;

    iget-object v1, v6, Ll51;->j:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm;

    iget-object v2, v6, Ll51;->m:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v11, v1, Ldm;->c:Lpl5;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/camera/model/n;-><init>(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/remote/b;Lpl5;Lcom/blackmagicdesign/android/settings/f;Lly3;Lpl5;)V

    return-object v7

    :pswitch_d
    invoke-static {}, Lnj4;->e()Lfh0;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v6, Ll51;->H:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v6, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v6, Ll51;->X:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Ld7;->D(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object v1, v6, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v6, Ll51;->m:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, v6, Ll51;->h0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau5;

    iget-object v4, v6, Ll51;->i:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv31;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;-><init>(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;Lau5;Lv31;)V

    return-object v0

    :pswitch_10
    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, v6, Ll51;->m:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v6, Ll51;->f0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu5;

    iget-object v3, v6, Ll51;->i:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    invoke-static {v3, v2, v0, v1}, Ld7;->u(Lv31;Lyu5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)Lms5;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lnj4;->l()Lcom/blackmagicdesign/android/camera/model/z;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v0, v6, Ll51;->D0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->V:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpp;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv31;

    iget-object v0, v6, Ll51;->e0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyu4;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/model/a;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lcom/blackmagicdesign/android/settings/f;Lpp;Lv31;Lyu4;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lrq;

    iget-object v1, v6, Ll51;->E0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/a;

    iget-object v2, v6, Ll51;->F0:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, v6, Ll51;->G0:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object v4, v6, Ll51;->o0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrq;->a:Lcom/blackmagicdesign/android/camera/model/a;

    iput-object v2, v0, Lrq;->b:Lim1;

    iput-object v3, v0, Lrq;->c:Lim1;

    iput-object v4, v0, Lrq;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->G:Lnd1;

    invoke-virtual {v2}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v6, Ll51;->h0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau5;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;-><init>(Lv31;Lcom/blackmagicdesign/android/remote/e;Lau5;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->G:Lnd1;

    invoke-virtual {v2}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    iget-object v4, v6, Ll51;->f0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu5;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;-><init>(Lv31;Lcom/blackmagicdesign/android/remote/e;Ldm;Lyu5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lin5;

    iget-object v1, v6, Ll51;->z0:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v2, v6, Ll51;->A0:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, v6, Ll51;->B0:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object v4, v6, Ll51;->o0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lin5;->a:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v2, v0, Lin5;->b:Lim1;

    iput-object v3, v0, Lin5;->c:Lim1;

    iput-object v4, v0, Lin5;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_17
    new-instance v0, Lat5;

    iget-object v3, v6, Ll51;->G:Lnd1;

    invoke-virtual {v3}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lat5;->a:Lcom/blackmagicdesign/android/remote/e;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v5

    iput-object v5, v0, Lat5;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v5

    iput-object v5, v0, Lat5;->c:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lat5;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lat5;->e:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lat5;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lat5;->g:Lpl5;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lat5;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lat5;->i:Lpl5;

    iput-object v0, v3, Lcom/blackmagicdesign/android/remote/e;->R:Lat5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_18
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv31;

    iget-object v0, v6, Ll51;->Y:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v11

    iget-object v0, v6, Ll51;->d0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v12

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->F:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/settings/b;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v14, v0, Ldm;->k:Lpl5;

    invoke-direct/range {v7 .. v14}, Lcom/blackmagicdesign/android/camera/model/p;-><init>(Lv31;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/remote/e;Lim1;Lim1;Lcom/blackmagicdesign/android/settings/b;Lpl5;)V

    return-object v7

    :pswitch_19
    new-instance v0, Li34;

    iget-object v1, v6, Ll51;->w0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v2, v6, Ll51;->x0:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, v6, Ll51;->o0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Li34;->a:Lcom/blackmagicdesign/android/camera/model/p;

    iput-object v2, v0, Li34;->b:Lim1;

    iput-object v3, v0, Li34;->c:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxt5;

    iget-object v1, v6, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxt5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lxt5;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lxt5;->c:Lpl5;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lxt5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/e;->i(Lgv2;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lns5;

    iget-object v1, v6, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, v1}, Lns5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    invoke-static {v0}, Lnj4;->o(Lv31;)Lcom/blackmagicdesign/android/camera/domain/a;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v8, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv31;

    iget-object v0, v6, Ll51;->r0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/domain/a;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldm;

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->e0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lyu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/blackmagicdesign/android/camera/model/c;

    invoke-direct/range {v7 .. v13}, Lcom/blackmagicdesign/android/camera/model/c;-><init>(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/camera/domain/a;Ldm;Lcom/blackmagicdesign/android/remote/e;Lyu4;)V

    return-object v7

    :pswitch_1e
    new-instance v0, Ld00;

    iget-object v1, v6, Ll51;->s0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v2, v6, Ll51;->t0:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, v6, Ll51;->u0:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object v4, v6, Ll51;->o0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-direct {v0, v1, v2, v3, v4}, Ld00;-><init>(Lcom/blackmagicdesign/android/camera/model/c;Lim1;Lim1;Lcom/blackmagicdesign/android/camera/model/w;)V

    return-object v0

    :pswitch_1f
    new-instance v5, Lzc6;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v6, Ll51;->f0:Llj5;

    invoke-static {v1}, Lim1;->a(Llj5;)Lim1;

    move-result-object v7

    iget-object v1, v6, Ll51;->h0:Llj5;

    invoke-static {v1}, Lim1;->a(Llj5;)Lim1;

    move-result-object v8

    iget-object v1, v6, Ll51;->o0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lv31;

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lzc6;-><init>(Lcom/blackmagicdesign/android/settings/f;Lim1;Lim1;Lcom/blackmagicdesign/android/camera/model/w;Lv31;)V

    return-object v5

    :pswitch_20
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    invoke-static {v0}, Llm;->l(Landroid/content/Context;)Lib;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v6, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    invoke-static {v0}, Llm;->k(Landroid/content/Context;)Lhb;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    iget-object v1, v6, Ll51;->k0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb;

    iget-object v2, v6, Ll51;->l0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib;

    invoke-static {v0, v1, v2}, Llm;->j(Lo31;Lhb;Lib;)Lcom/blackmagicdesign/android/remote/csv/a;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/b;

    iget-object v1, v6, Ll51;->C:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/repository/b;-><init>(Li61;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->j0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/repository/b;

    iget-object v3, v6, Ll51;->m0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/csv/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/g;-><init>(Lv31;Lcom/blackmagicdesign/android/remote/repository/b;Lcom/blackmagicdesign/android/remote/csv/a;)V

    return-object v0

    :pswitch_25
    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldm;

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->Z:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liq5;

    iget-object v0, v6, Ll51;->n0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/remote/g;

    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v12

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv31;

    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo31;

    iget-object v0, v6, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v17

    invoke-static/range {v7 .. v17}, Lnj4;->u(Lcom/blackmagicdesign/android/settings/f;Ldm;Lcom/blackmagicdesign/android/remote/e;Liq5;Lcom/blackmagicdesign/android/remote/g;Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/utils/c;Lha0;)Lcom/blackmagicdesign/android/camera/model/w;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v0}, Ld7;->y(Lcom/blackmagicdesign/android/settings/f;)Lau5;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v1, v6, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v6, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object v3, v6, Ll51;->h0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau5;

    iget-object v4, v6, Ll51;->Z:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liq5;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;-><init>(Lcom/blackmagicdesign/android/remote/e;Lv31;Lau5;Liq5;)V

    return-object v0

    :pswitch_28
    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v0}, Ld7;->z(Lcom/blackmagicdesign/android/settings/f;)Lyu5;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv31;

    iget-object v0, v6, Ll51;->f0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyu5;

    iget-object v0, v6, Ll51;->o:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg15;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->Z:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liq5;

    iget-object v0, v6, Ll51;->v:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-static/range {v7 .. v14}, Ld7;->v(Lv31;Lg15;Liq5;Lyu5;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lyu4;

    invoke-direct {v0}, Lyu4;-><init>()V

    return-object v0

    :pswitch_2b
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->Y:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, v6, Ll51;->G:Lnd1;

    invoke-virtual {v3}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v0, v1, v2, v3}, Lnj4;->k(Landroid/content/Context;Lv31;Lim1;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->m:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v6, Ll51;->M:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v3, v6, Ll51;->a0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-static {v0, v1, v2, v3}, Lnj4;->h(Lv31;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/settings/a;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v6, Ll51;->I:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, v6, Ll51;->K:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object v2, v6, Ll51;->f:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Llm;->n(Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/network/a;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/livestream/b;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lnj4;->t()Liq5;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v6, Ll51;->L:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->a:Lck2;

    invoke-static {v2}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    iget-object v4, v6, Ll51;->G:Lnd1;

    invoke-virtual {v4}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/e;

    invoke-static {v0, v1, v2, v3, v4}, Lnj4;->f(Lcom/blackmagicdesign/android/cloud/manager/f;Lv31;Landroid/content/Context;Ldm;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/i;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v6, Ll51;->H:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v6, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v6, Ll51;->X:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Ld7;->C(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    invoke-static {v0}, Lnj4;->n(Lv31;)Lpp;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lnj4;->s()Li75;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v1, v6, Ll51;->h:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/transcoding/a;-><init>(Lo31;Lo31;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/blackmagicdesign/android/library/repository/b;

    iget-object v1, v6, Ll51;->C:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/library/repository/b;-><init>(Li61;)V

    return-object v0

    :pswitch_35
    iget-object v0, v6, Ll51;->b:Llb1;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llm;->m(Llb1;Landroid/content/Context;)Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-virtual {v6}, Ll51;->c()Lda4;

    move-result-object v0

    invoke-virtual {v6}, Ll51;->e()Lkc4;

    move-result-object v1

    iget-object v2, v6, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object v3, v6, Ll51;->k:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    invoke-static {v0, v1, v2, v3}, Llm;->r(Lda4;Lkc4;Lv31;Lo31;)Lcom/blackmagicdesign/android/library/repository/a;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv31;

    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo31;

    iget-object v0, v6, Ll51;->w:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyl;

    invoke-virtual {v6}, Ll51;->f()Lcom/blackmagicdesign/android/library/utils/a;

    move-result-object v12

    iget-object v0, v6, Ll51;->Q:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, v6, Ll51;->R:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/library/repository/b;

    iget-object v0, v6, Ll51;->S:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/transcoding/a;

    iget-object v0, v6, Ll51;->T:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Li75;

    invoke-static/range {v7 .. v16}, Llm;->q(Landroid/content/Context;Lv31;Lo31;Lo31;Lyl;Lcom/blackmagicdesign/android/library/utils/a;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/repository/b;Lcom/blackmagicdesign/android/transcoding/a;Li75;)Lcom/blackmagicdesign/android/media/manager/f;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v6, Ll51;->L:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v6, Ll51;->M:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v6, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Lnj4;->j(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lv31;Ldm;)Lcom/blackmagicdesign/android/cloud/model/b;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v3

    iget-object v4, v6, Ll51;->m:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v0, v1, v2, v3, v4}, Llm;->u(Landroid/content/Context;Lv31;Lo31;Lha0;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/settings/e;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v6, Ll51;->c:Lgc;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object v3, v6, Ll51;->k:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    invoke-static {v0, v1, v2, v3}, Llm;->s(Lgc;Landroid/content/Context;Lv31;Lo31;)Lcom/blackmagicdesign/android/cloud/network/a;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v6, Ll51;->c:Lgc;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    invoke-static {v0, v1, v2}, Llm;->g(Lgc;Landroid/content/Context;Lo31;)Lcom/blackmagicdesign/android/cloud/cache/a;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v6, Ll51;->c:Lgc;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Llm;->e(Lgc;Landroid/content/Context;Lo31;Ldm;)Lcom/blackmagicdesign/android/cloud/api/a;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo31;

    iget-object v0, v6, Ll51;->I:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v6, Ll51;->J:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v0, v6, Ll51;->K:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/network/a;

    invoke-static/range {v7 .. v12}, Llm;->f(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/network/a;)Lcom/blackmagicdesign/android/cloud/manager/f;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v6, Ll51;->L:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->j:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm;

    invoke-static {v0, v1, v2}, Lnj4;->b(Lcom/blackmagicdesign/android/cloud/manager/f;Lv31;Ldm;)Lcom/blackmagicdesign/android/cloud/model/a;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v18

    iget-object v0, v6, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->N:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/blackmagicdesign/android/settings/e;

    iget-object v0, v6, Ll51;->F:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/blackmagicdesign/android/settings/b;

    iget-object v0, v6, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lv31;

    invoke-virtual {v6}, Ll51;->a()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v28

    invoke-virtual {v6}, Ll51;->d()Lcom/blackmagicdesign/android/settings/model/b;

    move-result-object v29

    iget-object v0, v6, Ll51;->V:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpp;

    iget-object v0, v6, Ll51;->T:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Li75;

    iget-object v0, v6, Ll51;->o:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lg15;

    iget-object v0, v6, Ll51;->r:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lgy6;

    iget-object v0, v6, Ll51;->s:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ll37;

    iget-object v0, v6, Ll51;->t:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lci2;

    iget-object v0, v6, Ll51;->u:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldm;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v9

    iget-object v0, v6, Ll51;->Y:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v11

    iget-object v0, v6, Ll51;->Z:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Liq5;

    iget-object v0, v6, Ll51;->a0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v0, v6, Ll51;->b0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/blackmagicdesign/android/settings/a;

    invoke-static/range {v7 .. v29}, Lnj4;->m(Ldm;Lpp;Lha0;Lv31;Lim1;Lci2;Lg15;Li75;Liq5;Lgy6;Ll37;Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/livestream/b;Lcom/blackmagicdesign/android/settings/a;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;)Lcom/blackmagicdesign/android/settings/model/h;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v6, Ll51;->H:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v6, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v6, Ll51;->X:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Lnj4;->v(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Llm;->p(Landroid/content/Context;Lv31;Lo31;Lha0;)Lcom/blackmagicdesign/android/settings/b;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, v6, Ll51;->v:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v6, Ll51;->o:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg15;

    iget-object v0, v6, Ll51;->F:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/settings/b;

    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lv31;

    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo31;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldm;

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->c0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v16

    iget-object v0, v6, Ll51;->Y:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v17

    iget-object v0, v6, Ll51;->d0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v18

    iget-object v0, v6, Ll51;->V:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lpp;

    iget-object v0, v6, Ll51;->Z:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Liq5;

    iget-object v0, v6, Ll51;->e0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lyu4;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v22

    invoke-static/range {v7 .. v22}, Lnj4;->c(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/f;Lg15;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lv31;Lo31;Ldm;Lcom/blackmagicdesign/android/remote/e;Lim1;Lim1;Lim1;Lpp;Liq5;Lyu4;Lha0;)Lcom/blackmagicdesign/android/camera/model/g;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lif0;

    iget-object v1, v6, Ll51;->H:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v2, v6, Ll51;->g0:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, v6, Ll51;->i0:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object v4, v6, Ll51;->o0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lif0;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lim1;Lim1;Lcom/blackmagicdesign/android/camera/model/w;)V

    return-object v0

    :pswitch_44
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv31;

    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo31;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v11

    iget-object v0, v6, Ll51;->p0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v12

    iget-object v0, v6, Ll51;->q0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v13

    iget-object v0, v6, Ll51;->v0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v14

    iget-object v0, v6, Ll51;->y0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v15

    iget-object v0, v6, Ll51;->C0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v16

    iget-object v0, v6, Ll51;->H0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v17

    iget-object v0, v6, Ll51;->b0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v18

    iget-object v0, v6, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v6, Ll51;->I0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v20

    iget-object v0, v6, Ll51;->o0:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v21

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ldm;

    invoke-virtual {v6}, Ll51;->b()Leh0;

    move-result-object v23

    invoke-static/range {v7 .. v23}, Lnj4;->x(Landroid/content/Context;Lv31;Lo31;Lo31;Lha0;Lim1;Lim1;Lim1;Lim1;Lim1;Lim1;Lim1;Lcom/blackmagicdesign/android/utils/c;Lim1;Lim1;Ldm;Leh0;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v6, Ll51;->K0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-static {v0}, Lnj4;->w(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V

    return-object v0

    :pswitch_46
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->g:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v6, Ll51;->k:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    iget-object v4, v6, Ll51;->f:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2, v3, v4}, Llm;->v(Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/remote/d;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, v6, Ll51;->b:Llb1;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llm;->t(Llb1;Landroid/content/Context;)Landroidx/datastore/preferences/core/a;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/a;

    iget-object v1, v6, Ll51;->C:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/remote/repository/a;-><init>(Li61;)V

    return-object v0

    :pswitch_49
    new-instance v2, Lcom/blackmagicdesign/android/discovery/g;

    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, Ll51;->x:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/discovery/b;

    iget-object v0, v6, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->k:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo31;

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/blackmagicdesign/android/discovery/g;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/discovery/b;Lcom/blackmagicdesign/android/utils/c;Lv31;Lo31;)V

    return-object v2

    :pswitch_4a
    new-instance v0, Lcom/blackmagicdesign/android/discovery/b;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/discovery/b;-><init>(Landroid/content/Context;Lv31;)V

    return-object v0

    :pswitch_4b
    new-instance v3, Lcom/blackmagicdesign/android/discovery/e;

    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v6, Ll51;->x:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/discovery/b;

    iget-object v0, v6, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv31;

    iget-object v1, v6, Ll51;->k:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo31;

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/discovery/e;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/discovery/b;Lcom/blackmagicdesign/android/utils/c;Lv31;Lo31;)V

    return-object v3

    :pswitch_4c
    iget-object v0, v6, Ll51;->y:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla6;

    iget-object v1, v6, Ll51;->z:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla6;

    invoke-static {v0, v1}, Llm;->h(Lla6;Lla6;)Lcom/blackmagicdesign/android/discovery/a;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, v6, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object v1, v6, Ll51;->A:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/discovery/a;

    invoke-static {v0, v1}, Llm;->D(Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/discovery/a;)Lcom/blackmagicdesign/android/remote/control/j;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv31;

    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo31;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v11

    iget-object v0, v6, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v6, Ll51;->B:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/remote/control/j;

    iget-object v0, v6, Ll51;->D:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/remote/repository/a;

    iget-object v0, v6, Ll51;->E:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/blackmagicdesign/android/remote/d;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldm;

    iget-object v0, v6, Ll51;->o:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lg15;

    iget-object v0, v6, Ll51;->L0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;

    invoke-static/range {v7 .. v18}, Llm;->w(Landroid/content/Context;Lv31;Lo31;Lo31;Lha0;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/remote/control/j;Lcom/blackmagicdesign/android/remote/repository/a;Lcom/blackmagicdesign/android/remote/d;Ldm;Lg15;Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;)Lcom/blackmagicdesign/android/remote/e;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->m:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/module/a;->a(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/settings/f;)Lyl;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv31;

    iget-object v0, v6, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo31;

    iget-object v0, v6, Ll51;->w:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyl;

    iget-object v0, v6, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v6, Ll51;->Q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldm;

    iget-object v0, v6, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v14

    iget-object v0, v6, Ll51;->o:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lg15;

    iget-object v0, v6, Ll51;->R0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/camera/model/c0;

    iget-object v0, v6, Ll51;->s0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v0, v6, Ll51;->D0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/camera/model/z;

    invoke-static/range {v7 .. v18}, Lcom/blackmagicdesign/android/blackmagiccam/module/a;->c(Lv31;Lo31;Lyl;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/n;Ldm;Lcom/blackmagicdesign/android/settings/f;Lha0;Lg15;Lcom/blackmagicdesign/android/camera/model/c0;Lcom/blackmagicdesign/android/camera/model/c;Lcom/blackmagicdesign/android/camera/model/z;)Lcom/blackmagicdesign/android/camera/model/s;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv31;

    iget-object v0, v6, Ll51;->z0:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v0, v6, Ll51;->S0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldm;

    iget-object v0, v6, Ll51;->e0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu4;

    iget-object v7, v6, Ll51;->m:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, v6, Ll51;->U0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lp3;

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;-><init>(Lv31;Lcom/blackmagicdesign/android/camera/model/s;Lcom/blackmagicdesign/android/media/model/b;Ldm;Lyu4;Lcom/blackmagicdesign/android/settings/f;Lp3;)V

    return-object v1

    :pswitch_52
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->g:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v6, Ll51;->k:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    iget-object v4, v6, Ll51;->f:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2, v3, v4}, Llm;->d(Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/camera/manager/a;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->k:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object v2, v6, Ll51;->f:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Llm;->b(Lv31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->a(Lck2;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v6, Ll51;->f:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2, v3}, Llm;->o(Landroid/app/Application;Lv31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Lci2;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->k:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object v2, v6, Ll51;->f:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1, v2}, Llm;->x(Lv31;Lo31;Lcom/blackmagicdesign/android/utils/c;)Ll37;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lgy6;

    invoke-direct {v0}, Lgy6;-><init>()V

    return-object v0

    :pswitch_57
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    invoke-static {v0, v1}, Lnj4;->r(Landroid/content/Context;Lv31;)Lg15;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->m:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v6, Ll51;->o:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg15;

    iget-object v3, v6, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Lnj4;->p(Lv31;Lcom/blackmagicdesign/android/settings/f;Lg15;Ldm;)Lcom/blackmagicdesign/android/camera/model/m;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {}, Llm;->B()Lo31;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, v6, Ll51;->a:Lck2;

    invoke-static {v1}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object v3, v6, Ll51;->k:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/g;-><init>(Landroid/content/Context;Lv31;Lo31;)V

    return-object v0

    :pswitch_5b
    iget-object v0, v6, Ll51;->l:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, v6, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, v6, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/d;->a(Lcom/blackmagicdesign/android/settings/g;Lv31;Lo31;)Lcom/blackmagicdesign/android/settings/f;

    move-result-object v0

    return-object v0

    :pswitch_5c
    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    return-object v0

    :pswitch_5d
    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    invoke-static {v0}, Llm;->z(Lo31;)Lq11;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v0, v6, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, v6, Ll51;->j:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm;

    iget-object v2, v6, Ll51;->m:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v0, v1, v2}, Llm;->y(Lv31;Ldm;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/camera/domain/j;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-static {}, Llm;->C()Lo31;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {}, Llm;->A()Lya1;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    iget-object v0, v6, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo31;

    iget-object v0, v6, Ll51;->h:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo31;

    iget-object v0, v6, Ll51;->n:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v0, v6, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldm;

    iget-object v0, v6, Ll51;->p:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/m;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;-><init>(Lo31;Lo31;Lcom/blackmagicdesign/android/camera/domain/j;Ldm;Lcom/blackmagicdesign/android/camera/model/m;)V

    return-object v1

    :pswitch_62
    iget-object v0, v6, Ll51;->a:Lck2;

    invoke-static {v0}, Llm;->i(Lck2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v1

    invoke-static {v0, v1}, Lnj4;->q(Landroid/content/Context;Lha0;)Lg14;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {}, Llm;->c()Lha0;

    move-result-object v0

    iget-object v1, v6, Ll51;->e:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg14;

    invoke-static {v0, v1}, Lnj4;->i(Lha0;Lg14;)Lcom/blackmagicdesign/android/utils/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lk51;->b:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/16 v1, 0xf

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget-object p0, p0, Lk51;->a:Ll51;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :pswitch_0
    new-instance v0, Ltj6;

    iget-object v1, p0, Ll51;->g1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v2, p0, Ll51;->n1:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, p0, Ll51;->o1:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object p0, p0, Ll51;->o0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltj6;->a:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object v2, v0, Ltj6;->b:Lim1;

    iput-object v3, v0, Ltj6;->c:Lim1;

    iput-object p0, v0, Ltj6;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lie5;

    invoke-virtual {p0}, Ll51;->g()Lcom/blackmagicdesign/android/camera/model/r;

    move-result-object v1

    iget-object v2, p0, Ll51;->r1:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, p0, Ll51;->s1:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object p0, p0, Ll51;->o0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-direct {v0, v1, v2, v3, p0}, Lie5;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lim1;Lim1;Lcom/blackmagicdesign/android/camera/model/w;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv31;

    iget-object v0, p0, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldm;

    iget-object v0, p0, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Ll51;->E:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Ll51;->Z:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Liq5;

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/media/model/d;-><init>(Lv31;Ldm;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/d;Liq5;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Ll51;->C:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li61;

    iget-object p0, p0, Ll51;->Q:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;

    invoke-direct {v1, v0, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;-><init>(Li61;Lcom/blackmagicdesign/android/library/repository/a;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v2, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv31;

    iget-object v0, p0, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo31;

    iget-object v0, p0, Ll51;->H1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;

    iget-object p0, p0, Ll51;->f:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->i:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;-><init>(Landroid/content/Context;Lv31;Lo31;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/b;Le14;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;

    iget-object p0, p0, Ll51;->C:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li61;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;-><init>(Li61;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, p0, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, p0, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object p0, p0, Ll51;->F1:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a:Lv31;

    iput-object v2, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->b:Lo31;

    iput-object p0, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/a;

    new-instance p0, Lxy2;

    invoke-direct {p0, v3}, Lxy2;-><init>(I)V

    iput-object v0, p0, Lxy2;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->d:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :pswitch_7
    iget-object p0, p0, Ll51;->U:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {p0}, Ld7;->t(Lcom/blackmagicdesign/android/media/manager/f;)Lyb4;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lrq0;

    iget-object v1, p0, Ll51;->X:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/i;

    iget-object v2, p0, Ll51;->l1:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    iget-object v3, p0, Ll51;->m1:Llj5;

    invoke-static {v3}, Lim1;->a(Llj5;)Lim1;

    move-result-object v3

    iget-object p0, p0, Ll51;->o0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrq0;->a:Lcom/blackmagicdesign/android/camera/model/i;

    iput-object v2, v0, Lrq0;->b:Lim1;

    iput-object v3, v0, Lrq0;->c:Lim1;

    iput-object p0, v0, Lrq0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Ll51;->i:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    invoke-static {}, Llm;->c()Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/utils/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/blackmagicdesign/android/utils/a;->a:Lcom/blackmagicdesign/android/utils/c;

    iput-object p0, v1, Lcom/blackmagicdesign/android/utils/a;->b:Lv31;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/blackmagicdesign/android/utils/a;->c:J

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v1, Lcom/blackmagicdesign/android/utils/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, -0x1

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p0, v1, Lcom/blackmagicdesign/android/utils/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v3, v6, v5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    iput-object p0, v1, Lcom/blackmagicdesign/android/utils/a;->g:Lkotlinx/coroutines/flow/j;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p0

    iput-object p0, v1, Lcom/blackmagicdesign/android/utils/a;->h:Lnl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Ll51;->i:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/d;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/d;->a:Lv31;

    invoke-static {v3, v3, v6, v5}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/d;->b:Lkotlinx/coroutines/flow/j;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/d;->c:Lnl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    iget-object v1, p0, Ll51;->h:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object p0, p0, Ll51;->g:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvk1;->a:Lo31;

    iput-object p0, v1, Lvk1;->b:Lo31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, p0, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, p0, Ll51;->G:Lnd1;

    invoke-virtual {v2}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, p0, Ll51;->m:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Ll51;->h0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau5;

    invoke-static {v0, v1, v2, v3, p0}, Ld7;->x(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;Lau5;)Lcom/blackmagicdesign/android/settings/model/d;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, p0, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Ll51;->m:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Ll51;->f0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu5;

    invoke-static {v0, p0, v1, v2}, Ld7;->w(Lv31;Lyu5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/settings/model/c;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ll51;->v:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lao2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->L0:Lre0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lao2;->a:Lww2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lao2;->b:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lao2;->c:Ljava/util/ArrayList;

    const/16 p0, 0x40

    iput p0, v0, Lao2;->d:I

    const/4 p0, 0x3

    new-array v1, p0, [Lfx2;

    move v2, v3

    :goto_0
    if-ge v2, p0, :cond_0

    new-instance v4, Lfx2;

    iget v5, v0, Lao2;->d:I

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v5, v5, [I

    invoke-direct {v4, v6, v7, v5}, Lfx2;-><init>([I[I[I)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lao2;->e:[Lfx2;

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, Lao2;->g:J

    new-instance p0, Lxf5;

    const-string v1, "histogram"

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iput-object p0, v0, Lao2;->h:Lxf5;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lao2;->i:Landroid/os/Handler;

    new-instance p0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object p0, v0, Lao2;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p0, Ljava/util/concurrent/LinkedTransferQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    iput-object p0, v0, Lao2;->l:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p0, Lyn2;

    invoke-direct {p0, v3}, Lyn2;-><init>(I)V

    iput-object v0, p0, Lyn2;->i:Lao2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, p0, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, p0, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, p0, Ll51;->U:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v4, p0, Ll51;->E:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/remote/d;

    iget-object p0, p0, Ll51;->m:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/media/model/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->U2:Lpl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/blackmagicdesign/android/media/model/c;->a:Landroid/content/Context;

    iput-object v1, v5, Lcom/blackmagicdesign/android/media/model/c;->b:Lv31;

    iput-object v2, v5, Lcom/blackmagicdesign/android/media/model/c;->c:Lo31;

    iput-object v3, v5, Lcom/blackmagicdesign/android/media/model/c;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p0, v5, Lcom/blackmagicdesign/android/media/model/c;->e:Ltp6;

    iput-object v5, v4, Lcom/blackmagicdesign/android/remote/d;->f:Lcom/blackmagicdesign/android/media/model/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5

    :pswitch_10
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v2, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv31;

    iget-object v0, p0, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo31;

    iget-object v0, p0, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo31;

    iget-object v0, p0, Ll51;->U:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, p0, Ll51;->Y0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v0, p0, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p0, p0, Ll51;->m:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v9, p0, Lcom/blackmagicdesign/android/settings/f;->Y1:Lpl5;

    invoke-direct/range {v1 .. v9}, Lcom/blackmagicdesign/android/media/model/a;-><init>(Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/cloud/model/b;Ltp6;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v1, p0, Ll51;->k:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    iget-object p0, p0, Ll51;->m:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/model/e;->a:Lv31;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/model/e;->b:Lo31;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->W0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/model/e;->d:Ltp6;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->V0:Lpl5;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/model/e;->e:Ltp6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->X0:Lpl5;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/model/e;->f:Ltp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, p0, Ll51;->L:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v4, p0, Ll51;->O:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v5, p0, Ll51;->M:Llj5;

    invoke-interface {v5}, Llj5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v7, p0, Ll51;->U:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v8, p0, Ll51;->Y0:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v9, p0, Ll51;->t1:Llj5;

    invoke-interface {v9}, Llj5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/media/model/e;

    iget-object v10, p0, Ll51;->j:Llj5;

    invoke-interface {v10}, Llj5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldm;

    iget-object p0, p0, Ll51;->i:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/blackmagicdesign/android/media/model/f;->a:Landroid/content/Context;

    iput-object v1, v11, Lcom/blackmagicdesign/android/media/model/f;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object v5, v11, Lcom/blackmagicdesign/android/media/model/f;->c:Lcom/blackmagicdesign/android/cloud/model/a;

    iput-object v4, v11, Lcom/blackmagicdesign/android/media/model/f;->d:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object v7, v11, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v8, v11, Lcom/blackmagicdesign/android/media/model/f;->f:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object v9, v11, Lcom/blackmagicdesign/android/media/model/f;->g:Lcom/blackmagicdesign/android/media/model/e;

    iput-object v10, v11, Lcom/blackmagicdesign/android/media/model/f;->h:Ldm;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    iget-object p0, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->g:Lcom/blackmagicdesign/android/cloud/manager/j;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    const/4 p0, 0x6

    invoke-static {v2, v3, v6, p0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->k:Lkotlinx/coroutines/flow/j;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->l:Lkotlinx/coroutines/flow/j;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->w:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->o:Lkotlinx/coroutines/sync/a;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->p:Ljava/util/LinkedHashSet;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p0, v11, Lcom/blackmagicdesign/android/media/model/f;->q:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v11

    :pswitch_13
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;

    iget-object v1, p0, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Ll51;->g:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo31;

    invoke-direct {v0, v1, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;-><init>(Lcom/blackmagicdesign/android/remote/e;Lo31;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lft5;

    iget-object p0, p0, Ll51;->G:Lnd1;

    invoke-virtual {p0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, p0}, Lft5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Ll51;->i:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    invoke-static {v0, p0}, Ld7;->B(Lcom/blackmagicdesign/android/remote/e;Lv31;)Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Lot5;

    iget-object p0, p0, Ll51;->G:Lnd1;

    invoke-virtual {p0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-direct {v0, p0}, Lot5;-><init>(Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;

    iget-object v1, p0, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Ll51;->i:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->a:Lcom/blackmagicdesign/android/remote/e;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->b:Lv31;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->d:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lpl5;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->h:Lpl5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->j:Lpl5;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->l:Lpl5;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->m:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->n:Lpl5;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->p:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->q:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->r:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->t:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->v:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->x:Lpl5;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->z:Lpl5;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/remote/e;->i(Lgv2;)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/remote/e;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;

    iget-object v1, p0, Ll51;->G:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, p0, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object p0, p0, Ll51;->m:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-direct {v0, v1, v2, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/e;-><init>(Lcom/blackmagicdesign/android/remote/e;Lv31;Lcom/blackmagicdesign/android/settings/f;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v1, p0, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object p0, p0, Ll51;->G:Lnd1;

    invoke-virtual {p0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->f:Lv31;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/e;->i(Lgv2;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    iget-object v1, p0, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object v2, p0, Ll51;->G:Lnd1;

    invoke-virtual {v2}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Ll51;->f0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ldy;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->f:Lv31;

    iput-object v0, v2, Lcom/blackmagicdesign/android/remote/e;->P:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iget-object p0, p0, Ll51;->e0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;-><init>(Lyu4;Lha0;)V

    return-object v0

    :pswitch_1c
    iget-object p0, p0, Ll51;->A:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1d
    iget-object p0, p0, Ll51;->h1:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1e
    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v2, p0, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, p0, Ll51;->f:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/c;

    iget-object v5, p0, Ll51;->i1:Llj5;

    invoke-interface {v5}, Llj5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lla6;

    invoke-static {}, Llm;->c()Lha0;

    iget-object v6, p0, Ll51;->g1:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v7, p0, Ll51;->G:Lnd1;

    invoke-virtual {v7}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Ll51;->e0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/blackmagicdesign/android/rest/a;

    sget-object v9, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->C:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {v3, v9}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v3

    new-instance v9, Lwd;

    invoke-direct {v9, v1}, Lwd;-><init>(I)V

    iput-object v6, v9, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lwd;

    const/16 v6, 0x10

    invoke-direct {v1, v6}, Lwd;-><init>(I)V

    iput-object v7, v1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    iput-object v2, v8, Lcom/blackmagicdesign/android/rest/a;->b:Lo31;

    iput-object v3, v8, Lcom/blackmagicdesign/android/rest/a;->c:Le14;

    iput-object v5, v8, Lcom/blackmagicdesign/android/rest/a;->d:Lla6;

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->e:Lyu4;

    iput-object v9, v8, Lcom/blackmagicdesign/android/rest/a;->f:Lwd;

    iput-object v1, v8, Lcom/blackmagicdesign/android/rest/a;->g:Lwd;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->i:Ljava/util/ArrayList;

    const-string p0, "rest_api_keystore.p12"

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->j:Ljava/lang/String;

    const-string p0, "fw49845jtefkg4h"

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->k:Ljava/lang/String;

    const-string p0, "blackmagic_rest_api"

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->l:Ljava/lang/String;

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->B:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v8, Lcom/blackmagicdesign/android/rest/a;->C:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v8

    :pswitch_1f
    iget-object v0, p0, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Ll51;->U:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, p0, Ll51;->Y0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v0, p0, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v6, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv31;

    iget-object v0, p0, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo31;

    iget-object v0, p0, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo31;

    iget-object p0, p0, Ll51;->e0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lyu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/b0;

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/model/b0;-><init>(Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/remote/e;Landroid/content/Context;Lv31;Lo31;Lo31;Lyu4;)V

    return-object v1

    :pswitch_20
    iget-object v0, p0, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Ll51;->P0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/b;

    iget-object v2, p0, Ll51;->Q0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v3, p0, Ll51;->i:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv31;

    iget-object p0, p0, Ll51;->e0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/o;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/blackmagicdesign/android/camera/model/o;->a:Lv31;

    iput-object v5, v4, Lcom/blackmagicdesign/android/camera/model/o;->b:Ltp6;

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->c:Ltp6;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/model/o;->d:Lcom/blackmagicdesign/android/remote/b;

    iput-object v2, v4, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    iput-object p0, v4, Lcom/blackmagicdesign/android/camera/model/o;->f:Lyu4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->h:Lpl5;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->j:Lpl5;

    sget-object v0, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->l:Lpl5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/model/o;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/remote/b;->c(Luy3;)V

    iget-object p0, p0, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4

    :pswitch_21
    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    iget-object v2, p0, Ll51;->j:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm;

    iget-object v3, p0, Ll51;->r:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy6;

    iget-object p0, p0, Ll51;->m:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v2, v2, Ldm;->c:Lpl5;

    new-instance v5, Lgr;

    invoke-direct {v5, v1}, Lgr;-><init>(I)V

    iput-object v2, v5, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->N:Lpl5;

    invoke-direct {v4, v0, v3, v5, p0}, Lcom/blackmagicdesign/android/recorder/timecode/a;-><init>(Lv31;Lgy6;Lgr;Lpl5;)V

    return-object v4

    :pswitch_22
    new-instance p0, Ldw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldw6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ldw6;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldw6;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_23
    iget-object v0, p0, Ll51;->E:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/d;

    iget-object v1, p0, Ll51;->j:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm;

    iget-object v2, p0, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object p0, p0, Ll51;->g:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/blackmagicdesign/android/camera/model/x;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/blackmagicdesign/android/camera/model/x;-><init>(Lcom/blackmagicdesign/android/remote/d;Lv31;Ldm;Lo31;)V

    return-object v3

    :pswitch_24
    new-instance p0, Lp27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lp27;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lp27;->c:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_25
    iget-object v0, p0, Ll51;->H:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, p0, Ll51;->z0:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v0, p0, Ll51;->X0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, p0, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Ll51;->u:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, p0, Ll51;->s:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll37;

    iget-object v0, p0, Ll51;->t:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lci2;

    iget-object v0, p0, Ll51;->i:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv31;

    iget-object p0, p0, Ll51;->g:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lo31;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/l;

    invoke-direct/range {v1 .. v10}, Lcom/blackmagicdesign/android/camera/model/l;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/camera/model/s;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Ll37;Lci2;Lv31;Lo31;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lk51;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

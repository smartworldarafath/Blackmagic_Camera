.class public final synthetic Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwv5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lwv5;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Lvs7;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo16;

    new-instance v6, Lz44;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lo16;->a:Ljava/lang/ClassLoader;

    iput-object v6, v1, Lo16;->b:Lz44;

    new-instance v6, Lxz5;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v4}, Lxz5;-><init>(IZ)V

    iput-object v0, v6, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v1, Lo16;->c:Lxz5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo16;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Lz44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Lq12;->a()I

    move-result v0

    const/16 v6, 0x9

    if-lt v0, v6, :cond_1

    new-instance v0, Ll12;

    invoke-direct {v0, v1, v4}, Lj12;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lz44;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    if-lt v0, v6, :cond_2

    new-instance v0, Lk12;

    invoke-direct {v0, v1, v4}, Lj12;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lz44;)V

    goto :goto_1

    :cond_2
    if-lt v0, v3, :cond_3

    new-instance v0, Lj12;

    invoke-direct {v0, v1, v4}, Lj12;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lz44;)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    new-instance v0, Landroidx/window/layout/adapter/extensions/a;

    invoke-direct {v0, v1, v4}, Landroidx/window/layout/adapter/extensions/a;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lz44;)V

    goto :goto_1

    :cond_4
    new-instance v0, Li12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v5

    :pswitch_0
    return-object v6

    :pswitch_1
    new-instance v6, Luc7;

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Luc7;-><init>(Ld27;Ld27;Ld27;Ld27;Ld27;Ld27;Ld27;Ld27;Ld27;I)V

    return-object v6

    :pswitch_2
    new-instance v0, Lae7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lae7;->a:F

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lae7;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lae7;->c:Lpl5;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lae7;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lae7;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lae7;->f:Lpl5;

    invoke-static {v1, v2}, Ly33;->a(J)Ly33;

    move-result-object v1

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lae7;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lae7;->h:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    new-instance v2, Lrs7;

    sget-object v3, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v2 .. v8}, Lrs7;-><init>(Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;FFZFZ)V

    return-object v2

    :pswitch_4
    invoke-static {}, Lsb1;->a()Lx17;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lyc7;->a:Ld27;

    return-object v0

    :pswitch_6
    invoke-static {v1}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    return-object v0

    :pswitch_7
    return-object v6

    :pswitch_8
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v1, Lrf6;

    sget-object v2, Lhf6;->a:Ld06;

    sget-object v3, Lhf6;->b:Ld06;

    sget-object v4, Lhf6;->c:Ld06;

    sget-object v5, Lhf6;->d:Ld06;

    sget-object v6, Lhf6;->f:Ld06;

    invoke-direct/range {v1 .. v6}, Lrf6;-><init>(Ld06;Ld06;Ld06;Ld06;Ld06;)V

    return-object v1

    :pswitch_a
    return-object v5

    :pswitch_b
    const/4 v0, 0x4

    new-array v0, v0, [Le56;

    sget-object v1, Lm46;->f:Lm46;

    aput-object v1, v0, v4

    sget-object v1, Lw46;->f:Lw46;

    aput-object v1, v0, v2

    sget-object v1, Lo46;->f:Lo46;

    aput-object v1, v0, v3

    sget-object v1, Lb56;->f:Lb56;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    return-object v5

    :pswitch_d
    new-instance v0, Lc26;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lc26;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkz5;

    sget-wide v1, Lks0;->i:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lkz5;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

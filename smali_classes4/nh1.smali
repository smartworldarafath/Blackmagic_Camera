.class public abstract Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh1;

.field public static final b:Lmh1;

.field public static final c:Lmh1;

.field public static final d:Lmh1;

.field public static final e:Lmh1;

.field public static final f:Lmh1;

.field public static final g:Lmh1;

.field public static final h:Lmh1;

.field public static final i:Lmh1;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:Lmh1;

.field public static final m:Lec0;

.field public static final n:Llh1;

.field public static final o:Llh1;

.field public static final p:Lak4;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lmh1;

    sget-object v1, Leq7;->w:Leq7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmh1;-><init>(La6;I)V

    sput-object v0, Lnh1;->a:Lmh1;

    new-instance v3, Lmh1;

    sget-object v4, Lfq7;->w:Lfq7;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lmh1;-><init>(La6;I)V

    sput-object v3, Lnh1;->b:Lmh1;

    new-instance v6, Lmh1;

    sget-object v7, Lgq7;->w:Lgq7;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lmh1;-><init>(La6;I)V

    sput-object v6, Lnh1;->c:Lmh1;

    new-instance v9, Lmh1;

    sget-object v10, Lbq7;->w:Lbq7;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lmh1;-><init>(La6;I)V

    sput-object v9, Lnh1;->d:Lmh1;

    new-instance v11, Lmh1;

    sget-object v12, Lhq7;->w:Lhq7;

    const/4 v13, 0x4

    invoke-direct {v11, v12, v13}, Lmh1;-><init>(La6;I)V

    sput-object v11, Lnh1;->e:Lmh1;

    new-instance v13, Lmh1;

    sget-object v14, Ldq7;->w:Ldq7;

    const/4 v15, 0x5

    invoke-direct {v13, v14, v15}, Lmh1;-><init>(La6;I)V

    sput-object v13, Lnh1;->f:Lmh1;

    new-instance v15, Lmh1;

    move/from16 v16, v8

    sget-object v8, Laq7;->w:Laq7;

    move/from16 v17, v5

    const/4 v5, 0x6

    invoke-direct {v15, v8, v5}, Lmh1;-><init>(La6;I)V

    sput-object v15, Lnh1;->g:Lmh1;

    move/from16 v18, v2

    new-instance v2, Lmh1;

    sget-object v5, Lcq7;->w:Lcq7;

    move-object/from16 v19, v8

    const/4 v8, 0x7

    invoke-direct {v2, v5, v8}, Lmh1;-><init>(La6;I)V

    sput-object v2, Lnh1;->h:Lmh1;

    new-instance v8, Lmh1;

    move-object/from16 v20, v2

    sget-object v2, Liq7;->w:Liq7;

    move-object/from16 v21, v5

    const/16 v5, 0x8

    invoke-direct {v8, v2, v5}, Lmh1;-><init>(La6;I)V

    sput-object v8, Lnh1;->i:Lmh1;

    filled-new-array {v0, v3, v9, v13}, [Lmh1;

    move-result-object v5

    invoke-static {v5}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lnh1;->j:Ljava/util/Set;

    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v22, v2

    const/4 v2, 0x6

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lnh1;->k:Ljava/util/Map;

    sput-object v11, Lnh1;->l:Lmh1;

    new-instance v2, Lec0;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Lec0;-><init>(I)V

    sput-object v2, Lnh1;->m:Lec0;

    new-instance v2, Llh1;

    move/from16 v5, v18

    invoke-direct {v2, v5}, Llh1;-><init>(I)V

    sput-object v2, Lnh1;->n:Llh1;

    new-instance v2, Llh1;

    move/from16 v5, v17

    invoke-direct {v2, v5}, Llh1;-><init>(I)V

    sput-object v2, Lnh1;->o:Llh1;

    const/4 v5, 0x0

    :try_start_0
    new-array v2, v5, [Lak4;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak4;

    goto :goto_0

    :cond_0
    sget-object v2, Lak4;->a:Lak4;

    :goto_0
    sput-object v2, Lnh1;->p:Lak4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lnh1;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lmh1;Lmh1;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmh1;->a:La6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmh1;->a:La6;

    invoke-virtual {p0, p1}, La6;->a(La6;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, La6;->a(La6;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lnh1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lnh1;->a(I)V

    throw v0
.end method

.method public static c(Lkm5;Led0;La71;)Lf71;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La71;->a()La71;

    move-result-object v1

    check-cast v1, Lf71;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf71;->getVisibility()Lmh1;

    move-result-object v2

    sget-object v3, Lnh1;->f:Lmh1;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lf71;->getVisibility()Lmh1;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lmh1;->a(Lkm5;Lf71;La71;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lf71;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object v1

    check-cast v1, Lf71;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lya7;

    if-eqz v1, :cond_2

    check-cast p1, Lya7;

    iget-object p1, p1, Lya7;->Y:Lmn0;

    invoke-static {p0, p1, p2}, Lnh1;->c(Lkm5;Led0;La71;)Lf71;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lnh1;->a(I)V

    throw v0
.end method

.method public static d(La71;La71;)Z
    .locals 2

    invoke-static {p1}, Lkh1;->e(La71;)Lch4;

    move-result-object p1

    sget-object v0, Lch4;->M:Lch4;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Lkh1;->e(La71;)Lch4;

    move-result-object p0

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static e(Lmh1;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lnh1;->a:Lmh1;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnh1;->b:Lmh1;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lnh1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Led0;La71;)Z
    .locals 1

    sget-object v0, Lnh1;->n:Llh1;

    invoke-static {v0, p0, p1}, Lnh1;->c(Lkm5;Led0;La71;)Lf71;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(La6;)Lmh1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lnh1;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "Inapplicable visibility: "

    invoke-static {p0, v1}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lnh1;->a(I)V

    throw v0
.end method

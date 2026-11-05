.class public final Ll51;
.super Lj20;
.source "SourceFile"


# instance fields
.field public A:Llj5;

.field public A0:Llj5;

.field public A1:Llj5;

.field public B:Llj5;

.field public B0:Llj5;

.field public B1:Llj5;

.field public C:Llj5;

.field public C0:Llj5;

.field public C1:Llj5;

.field public D:Llj5;

.field public D0:Llj5;

.field public D1:Llj5;

.field public E:Llj5;

.field public E0:Llj5;

.field public E1:Llj5;

.field public F:Llj5;

.field public F0:Llj5;

.field public F1:Llj5;

.field public G:Lnd1;

.field public G0:Llj5;

.field public G1:Llj5;

.field public H:Lnd1;

.field public H0:Llj5;

.field public H1:Llj5;

.field public I:Llj5;

.field public I0:Llj5;

.field public I1:Llj5;

.field public J:Llj5;

.field public J0:Llj5;

.field public J1:Llj5;

.field public K:Llj5;

.field public K0:Llj5;

.field public K1:Llj5;

.field public L:Llj5;

.field public L0:Llj5;

.field public L1:Llj5;

.field public M:Llj5;

.field public M0:Llj5;

.field public N:Llj5;

.field public N0:Llj5;

.field public O:Llj5;

.field public O0:Llj5;

.field public P:Llj5;

.field public P0:Llj5;

.field public Q:Llj5;

.field public Q0:Llj5;

.field public R:Llj5;

.field public R0:Llj5;

.field public S:Llj5;

.field public S0:Llj5;

.field public T:Llj5;

.field public T0:Llj5;

.field public U:Llj5;

.field public U0:Llj5;

.field public V:Llj5;

.field public V0:Llj5;

.field public W:Lnd1;

.field public W0:Llj5;

.field public X:Llj5;

.field public X0:Llj5;

.field public Y:Llj5;

.field public Y0:Llj5;

.field public Z:Llj5;

.field public Z0:Llj5;

.field public a:Lck2;

.field public a0:Llj5;

.field public a1:Llj5;

.field public b:Llb1;

.field public b0:Llj5;

.field public b1:Llj5;

.field public c:Lgc;

.field public c0:Llj5;

.field public c1:Llj5;

.field public d:Ll51;

.field public d0:Llj5;

.field public d1:Llj5;

.field public e:Llj5;

.field public e0:Llj5;

.field public e1:Llj5;

.field public f:Llj5;

.field public f0:Llj5;

.field public f1:Llj5;

.field public g:Llj5;

.field public g0:Llj5;

.field public g1:Llj5;

.field public h:Llj5;

.field public h0:Llj5;

.field public h1:Llj5;

.field public i:Llj5;

.field public i0:Llj5;

.field public i1:Llj5;

.field public j:Llj5;

.field public j0:Llj5;

.field public j1:Llj5;

.field public k:Llj5;

.field public k0:Llj5;

.field public k1:Llj5;

.field public l:Llj5;

.field public l0:Llj5;

.field public l1:Llj5;

.field public m:Llj5;

.field public m0:Llj5;

.field public m1:Llj5;

.field public n:Llj5;

.field public n0:Llj5;

.field public n1:Llj5;

.field public o:Llj5;

.field public o0:Llj5;

.field public o1:Llj5;

.field public p:Llj5;

.field public p0:Llj5;

.field public p1:Llj5;

.field public q:Llj5;

.field public q0:Llj5;

.field public q1:Llj5;

.field public r:Llj5;

.field public r0:Llj5;

.field public r1:Llj5;

.field public s:Llj5;

.field public s0:Llj5;

.field public s1:Llj5;

.field public t:Llj5;

.field public t0:Llj5;

.field public t1:Llj5;

.field public u:Llj5;

.field public u0:Llj5;

.field public u1:Llj5;

.field public v:Llj5;

.field public v0:Llj5;

.field public v1:Llj5;

.field public w:Llj5;

.field public w0:Llj5;

.field public w1:Llj5;

.field public x:Llj5;

.field public x0:Llj5;

.field public x1:Llj5;

.field public y:Llj5;

.field public y0:Llj5;

.field public y1:Llj5;

.field public z:Llj5;

.field public z0:Lnd1;

.field public z1:Llj5;


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/settings/model/a;
    .locals 3

    iget-object v0, p0, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, p0, Ll51;->i:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31;

    iget-object p0, p0, Ll51;->v:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/model/a;

    invoke-direct {v2, v0, v1, p0}, Lcom/blackmagicdesign/android/settings/model/a;-><init>(Landroid/content/Context;Lv31;Lcom/blackmagicdesign/android/camera/manager/a;)V

    return-object v2
.end method

.method public final b()Leh0;
    .locals 4

    new-instance v0, Leh0;

    iget-object p0, p0, Ll51;->J0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Leh0;->a:Lfh0;

    iget-object v1, p0, Lfh0;->b:Lpl5;

    iput-object v1, v0, Leh0;->b:Lpl5;

    iget-object v1, p0, Lfh0;->e:Lkotlinx/coroutines/flow/m;

    iput-object v1, v0, Leh0;->c:Lkotlinx/coroutines/flow/m;

    iget-object v1, p0, Lfh0;->f:Lkotlinx/coroutines/flow/m;

    iput-object v1, v0, Leh0;->d:Lkotlinx/coroutines/flow/m;

    iget-object v1, p0, Lfh0;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iput-object v1, v0, Leh0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->g()Lgo4;

    move-result-object v2

    iput-object v2, v0, Leh0;->f:Lgo4;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->c()Lgo4;

    move-result-object v3

    iput-object v3, v0, Leh0;->g:Lgo4;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->h()Lgo4;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->d()Lgo4;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->e()Lgo4;

    move-result-object v3

    iput-object v3, v0, Leh0;->h:Lgo4;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgo4;

    iput-object v3, v0, Leh0;->i:Lgo4;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->a()Lgo4;

    move-result-object v3

    iput-object v3, v0, Leh0;->j:Lgo4;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lgo4;

    iput-object v3, v0, Leh0;->k:Lgo4;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->i()Lgo4;

    move-result-object v3

    iput-object v3, v0, Leh0;->l:Lgo4;

    sget-object v3, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iput-object v1, v0, Leh0;->m:La21;

    iget-object v1, p0, Lfh0;->k:Lpl5;

    iput-object v1, v0, Leh0;->n:Lpl5;

    iget-object v1, p0, Lfh0;->i:Lpl5;

    iput-object v1, v0, Leh0;->o:Lpl5;

    iget-object v1, p0, Lfh0;->m:Lpl5;

    iput-object v1, v0, Leh0;->p:Lpl5;

    iget-object p0, p0, Lfh0;->o:Lpl5;

    iput-object p0, v0, Leh0;->q:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final c()Lda4;
    .locals 1

    iget-object v0, p0, Ll51;->b:Llb1;

    iget-object p0, p0, Ll51;->P:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;->m()Lda4;

    move-result-object p0

    invoke-static {p0}, Li05;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/settings/model/b;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/b;

    iget-object v1, p0, Ll51;->a:Lck2;

    iget-object v1, v1, Lck2;->a:Landroid/content/Context;

    iget-object p0, p0, Ll51;->U:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/model/b;->b:Landroid/content/Context;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/model/b;->c:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final e()Lkc4;
    .locals 1

    iget-object v0, p0, Ll51;->b:Llb1;

    iget-object p0, p0, Ll51;->P:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;->n()Lkc4;

    move-result-object p0

    invoke-static {p0}, Li05;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/library/utils/a;
    .locals 12

    iget-object v0, p0, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31;

    iget-object v1, p0, Ll51;->w:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl;

    invoke-static {}, Llm;->c()Lha0;

    iget-object p0, p0, Ll51;->f:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/library/utils/a;

    sget-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->i:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/library/utils/a;->a:Lo31;

    iput-object v1, v2, Lcom/blackmagicdesign/android/library/utils/a;->b:Lyl;

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->c:Le14;

    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    const-string v10, "width"

    const-string v11, "height"

    const-string v3, "_id"

    const-string v4, "_display_name"

    const-string v5, "duration"

    const-string v6, "date_added"

    const-string v7, "relative_path"

    const-string v8, "is_pending"

    const-string v9, "orientation"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->e:[Ljava/lang/String;

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->h:Landroid/util/Size;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^a-zA-Z0-9.+,:;!?()\'/\\s-]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->i:Lkotlin/text/Regex;

    const/16 p0, 0xa

    iput p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public final g()Lcom/blackmagicdesign/android/camera/model/r;
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v1, p0, Ll51;->a:Lck2;

    iget-object v1, v1, Lck2;->a:Landroid/content/Context;

    iget-object v2, p0, Ll51;->v:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v3, p0, Ll51;->N:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/e;

    iget-object v4, p0, Ll51;->T:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li75;

    iget-object v5, p0, Ll51;->q0:Llj5;

    invoke-interface {v5}, Llj5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc6;

    iget-object v6, p0, Ll51;->i:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv31;

    iget-object v7, p0, Ll51;->G:Lnd1;

    invoke-virtual {v7}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    iget-object v8, p0, Ll51;->j:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldm;

    iget-object p0, p0, Ll51;->e0:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lyu4;

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/model/r;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/e;Li75;Lzc6;Lv31;Lcom/blackmagicdesign/android/remote/e;Ldm;Lyu4;)V

    return-object v0
.end method

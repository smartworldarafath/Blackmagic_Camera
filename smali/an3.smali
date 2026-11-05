.class public final Lan3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv0;
.implements Lt25;
.implements Lfw0;


# static fields
.field public static final k0:Lvz5;

.field public static final l0:Lsc2;

.field public static final m0:Lxm3;

.field public static final n0:Ltd;


# instance fields
.field public A:Lan3;

.field public B:I

.field public final C:Log6;

.field public D:Lko4;

.field public E:Z

.field public F:Lan3;

.field public G:Ls25;

.field public H:Lcp7;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lz76;

.field public M:Z

.field public final N:Lko4;

.field public O:Z

.field public P:Lb84;

.field public Q:Log6;

.field public R:Lfe1;

.field public S:Landroidx/compose/ui/unit/LayoutDirection;

.field public T:Lap7;

.field public U:Ltx0;

.field public V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public X:Z

.field public final Y:Lxt4;

.field public final Z:Len3;

.field public a0:Lqn3;

.field public b0:Ldu4;

.field public c0:Z

.field public d0:Lrj4;

.field public e0:Lrj4;

.field public final f:Z

.field public f0:Ljf;

.field public g0:Lkf;

.field public h0:Z

.field public i:I

.field public i0:I

.field public j0:Z

.field public m:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvz5;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan3;->k0:Lvz5;

    new-instance v0, Lsc2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    sput-object v0, Lan3;->l0:Lsc2;

    new-instance v0, Lxm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan3;->m0:Lxm3;

    new-instance v0, Ltd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltd;-><init>(I)V

    sput-object v0, Lan3;->n0:Ltd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 286
    :goto_0
    sget-object v1, Lb86;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 287
    invoke-direct {p0, p1, v0}, Lan3;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lan3;->f:Z

    iput p2, p0, Lan3;->i:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lan3;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lan3;->x:Z

    iput-boolean p1, p0, Lan3;->y:Z

    const/4 p2, -0x4

    iput p2, p0, Lan3;->z:I

    new-instance p2, Log6;

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v2, v1, [Lan3;

    invoke-direct {v0, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lwd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lwd;-><init>(I)V

    iput-object p0, v2, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4}, Log6;-><init>(IZ)V

    iput-object v0, p2, Log6;->i:Ljava/lang/Object;

    iput-object v2, p2, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lan3;->C:Log6;

    new-instance p2, Lko4;

    new-array v0, v1, [Lan3;

    invoke-direct {p2, v0}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lan3;->N:Lko4;

    iput-boolean p1, p0, Lan3;->O:Z

    sget-object p2, Lan3;->k0:Lvz5;

    iput-object p2, p0, Lan3;->P:Lb84;

    sget-object p2, Ldn3;->a:Lhe1;

    iput-object p2, p0, Lan3;->R:Lfe1;

    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p2, Lan3;->m0:Lxm3;

    iput-object p2, p0, Lan3;->T:Lap7;

    sget-object p2, Ltx0;->d:Lsx0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lsx0;->b:Lk75;

    iput-object p2, p0, Lan3;->U:Ltx0;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Lan3;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    new-instance v0, Lxt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxt4;->a:Lan3;

    new-instance v2, Lwt4;

    invoke-direct {v2}, Lqj4;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lqj4;->w:I

    iput-object v2, v0, Lxt4;->b:Lwt4;

    new-instance v2, Lg13;

    invoke-direct {v2, p0}, Ldu4;-><init>(Lan3;)V

    new-instance v3, Llx6;

    invoke-direct {v3}, Lqj4;-><init>()V

    iput v4, v3, Lqj4;->w:I

    iput-object v3, v2, Lg13;->u0:Llx6;

    iput-object v2, v3, Lqj4;->A:Ldu4;

    iget-object v5, p0, Lan3;->A:Lan3;

    if-eqz v5, :cond_0

    new-instance v5, Lf13;

    invoke-direct {v5, v2}, Lf13;-><init>(Lg13;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v2, Lg13;->v0:Lf13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lxt4;->c:Lg13;

    iput-object v2, v0, Lxt4;->d:Ldu4;

    iput-object v3, v0, Lxt4;->e:Llx6;

    iput-object v3, v0, Lxt4;->f:Lqj4;

    new-instance v2, Lun4;

    invoke-direct {v2}, Lun4;-><init>()V

    iput-object v2, v0, Lxt4;->g:Lun4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lan3;->Y:Lxt4;

    new-instance v0, Len3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Len3;->a:Lan3;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->x:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v2, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance v2, La84;

    invoke-direct {v2}, Lj85;-><init>()V

    iput-object v0, v2, La84;->y:Len3;

    const v3, 0x7fffffff

    iput v3, v2, La84;->A:I

    iput v3, v2, La84;->B:I

    iput-object p2, v2, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, La84;->G:J

    iput-boolean p1, v2, La84;->J:Z

    new-instance p2, Lbn3;

    invoke-direct {p2, v2}, Lv8;-><init>(Lw8;)V

    iput-object p2, v2, La84;->Q:Lbn3;

    new-instance p2, Lko4;

    new-array v1, v1, [La84;

    invoke-direct {p2, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object p2, v2, La84;->R:Lko4;

    iput-boolean p1, v2, La84;->S:Z

    const/16 p2, 0xf

    invoke-static {v4, v4, v4, v4, p2}, Li01;->b(IIIII)J

    move-result-wide v7

    iput-wide v7, v2, La84;->U:J

    new-instance p2, Lz74;

    invoke-direct {p2, v4}, Lz74;-><init>(I)V

    iput-object v2, p2, Lz74;->i:La84;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v2, La84;->V:Lz74;

    new-instance p2, Lz74;

    invoke-direct {p2, p1}, Lz74;-><init>(I)V

    iput-object v2, p2, Lz74;->i:La84;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v2, La84;->W:Lz74;

    iput-wide v5, v2, La84;->a0:J

    new-instance p2, Lz74;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lz74;-><init>(I)V

    iput-object v2, p2, Lz74;->i:La84;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v2, La84;->c0:Lz74;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Len3;->p:La84;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lan3;->Z:Len3;

    iput-boolean p1, p0, Lan3;->c0:Z

    sget-object p1, Loj4;->a:Loj4;

    iput-object p1, p0, Lan3;->d0:Lrj4;

    return-void
.end method

.method public static T(Lan3;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lan3;->A:Lan3;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lw03;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lan3;->G:Ls25;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lan3;->J:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lan3;->f:Z

    if-nez v3, :cond_5

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lan3;ZZZ)V

    if-eqz v1, :cond_5

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b;->B0(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static V(Lan3;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lan3;->J:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lan3;->f:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lan3;->G:Ls25;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lan3;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-object p0, p0, La84;->y:Len3;

    iget-object p2, p0, Len3;->a:Lan3;

    invoke-virtual {p2}, Lan3;->u()Lan3;

    move-result-object p2

    iget-object p0, p0, Len3;->a:Lan3;

    iget-object p0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lan3;->u()Lan3;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lan3;->U(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lan3;->V(Lan3;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Lan3;)V
    .locals 4

    iget-object v0, p0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Lzm3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lan3;->Z:Len3;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Len3;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3}, Lan3;->T(Lan3;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v1, Len3;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lan3;->S(Z)V

    :cond_1
    invoke-virtual {p0}, Lan3;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lan3;->V(Lan3;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lan3;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lan3;->U(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const-string v0, "Unexpected state "

    invoke-static {p0, v0}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lan3;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lan3;->g(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lan3;->F:Lan3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lan3;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JLlo2;IZ)V
    .locals 9

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object v0, p0, Lxt4;->d:Ldu4;

    sget-object v1, Ldu4;->n0:Lbj4;

    invoke-virtual {v0, p1, p2}, Ldu4;->V0(J)J

    move-result-wide v4

    iget-object v2, p0, Lxt4;->d:Ldu4;

    sget-object v3, Ldu4;->s0:Lbu4;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Ldu4;->e1(Lcu4;JLlo2;IZ)V

    return-void
.end method

.method public final B(ILan3;)V
    .locals 2

    iget-object v0, p2, Lan3;->F:Lan3;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lan3;->G:Ls25;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lan3;->j(Lan3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lan3;->F:Lan3;

    iget-object v0, p0, Lan3;->C:Log6;

    iget-object v1, v0, Log6;->i:Ljava/lang/Object;

    check-cast v1, Lko4;

    invoke-virtual {v1, p1, p2}, Lko4;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Log6;->m:Ljava/lang/Object;

    check-cast p1, Lwd;

    invoke-virtual {p1}, Lwd;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lan3;->O()V

    iget-boolean p1, p2, Lan3;->f:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lan3;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lan3;->B:I

    :cond_2
    invoke-virtual {p0}, Lan3;->G()V

    iget-object p1, p0, Lan3;->G:Ls25;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lan3;->c(Ls25;)V

    :cond_3
    iget-object p1, p2, Lan3;->Z:Len3;

    iget p1, p1, Len3;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lan3;->Z:Len3;

    iget v0, p1, Len3;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Len3;->c(I)V

    :cond_4
    iget p1, p2, Lan3;->i0:I

    if-lez p1, :cond_5

    iget p1, p0, Lan3;->i0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lan3;->b0(I)V

    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lan3;->c0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lan3;->Y:Lxt4;

    iget-object v1, v0, Lxt4;->c:Lg13;

    iget-object v0, v0, Lxt4;->d:Ldu4;

    iget-object v0, v0, Ldu4;->P:Ldu4;

    const/4 v2, 0x0

    iput-object v2, p0, Lan3;->b0:Ldu4;

    :goto_0
    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Ldu4;->m0:Lr25;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lan3;->b0:Ldu4;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Ldu4;->P:Ldu4;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lan3;->c0:Z

    :cond_4
    iget-object v0, p0, Lan3;->b0:Ldu4;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ldu4;->m0:Lr25;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldu4;->g1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lan3;->C()V

    return-void

    :cond_8
    iget-object p0, p0, Lan3;->G:Ls25;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object v0, p0, Lxt4;->d:Ldu4;

    iget-object v1, p0, Lxt4;->c:Lg13;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwm3;

    iget-object v2, v0, Ldu4;->m0:Lr25;

    if-eqz v2, :cond_0

    check-cast v2, Lhk2;

    invoke-virtual {v2}, Lhk2;->c()V

    :cond_0
    iget-object v0, v0, Ldu4;->O:Ldu4;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxt4;->c:Lg13;

    iget-object p0, p0, Ldu4;->m0:Lr25;

    if-eqz p0, :cond_2

    check-cast p0, Lhk2;

    invoke-virtual {p0}, Lhk2;->c()V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lan3;->E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lan3;->A:Lan3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lan3;->T(Lan3;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lan3;->V(Lan3;ZI)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-boolean v0, p0, Lan3;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->b:Lwt4;

    iget-object v0, v0, Lqj4;->y:Lqj4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lan3;->e0:Lrj4;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lan3;->K:Z

    return-void

    :cond_2
    iget-object v0, p0, Lan3;->L:Lz76;

    iput-boolean v1, p0, Lan3;->M:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz76;

    invoke-direct {v2}, Lz76;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v2

    new-instance v3, Lyf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lyf;-><init>(I)V

    iput-object p0, v3, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v3, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v2, Lu25;->d:Lbj4;

    iget-object v2, v2, Lu25;->a:Lam6;

    invoke-virtual {v2, p0, v4, v3}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lan3;->M:Z

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Lz76;

    iput-object v1, p0, Lan3;->L:Lz76;

    iput-boolean v2, p0, Lan3;->K:Z

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lh86;->b(Lan3;Lz76;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, Lan3;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan3;->E:Z

    :cond_0
    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lan3;->F:Lan3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lan3;->G()V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lan3;->G:Ls25;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-boolean p0, p0, La84;->L:Z

    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->F0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lan3;->e()V

    :cond_0
    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->R0()V

    return-void
.end method

.method public final L(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lan3;->C:Log6;

    iget-object v4, v3, Log6;->i:Ljava/lang/Object;

    check-cast v4, Lko4;

    iget-object v5, v3, Log6;->m:Ljava/lang/Object;

    check-cast v5, Lwd;

    invoke-virtual {v4, v1}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lwd;->invoke()Ljava/lang/Object;

    check-cast v1, Lan3;

    iget-object v3, v3, Log6;->i:Ljava/lang/Object;

    check-cast v3, Lko4;

    invoke-virtual {v3, v2, v1}, Lko4;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lwd;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lan3;->O()V

    invoke-virtual {p0}, Lan3;->G()V

    invoke-virtual {p0}, Lan3;->E()V

    return-void
.end method

.method public final M(Lan3;)V
    .locals 4

    iget-object v0, p1, Lan3;->Z:Len3;

    iget v0, v0, Len3;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lan3;->Z:Len3;

    iget v1, v0, Len3;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Len3;->c(I)V

    :cond_0
    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lan3;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lan3;->F:Lan3;

    iget v1, p1, Lan3;->i0:I

    if-lez v1, :cond_2

    iget v1, p0, Lan3;->i0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lan3;->b0(I)V

    :cond_2
    iget-object v1, p1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->d:Ldu4;

    iput-object v0, v1, Ldu4;->P:Ldu4;

    iget-boolean v1, p1, Lan3;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lan3;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lan3;->B:I

    iget-object p1, p1, Lan3;->C:Log6;

    iget-object p1, p1, Log6;->i:Ljava/lang/Object;

    check-cast p1, Lko4;

    iget-object v1, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lan3;

    iget-object v3, v3, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->d:Ldu4;

    iput-object v0, v3, Ldu4;->P:Ldu4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lan3;->G()V

    invoke-virtual {p0}, Lan3;->O()V

    return-void
.end method

.method public final N(Ldu4;)V
    .locals 8

    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lan3;->Z:Len3;

    iget-object v2, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->x:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lan3;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lan3;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget v3, p0, Lan3;->z:I

    const/4 v6, -0x4

    if-eq v3, v6, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->d:Ldu4;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Lan3;->y:Z

    if-nez v2, :cond_7

    invoke-virtual {v0, p0}, Lqn5;->g(Lan3;)V

    goto :goto_4

    :cond_3
    iput-boolean v5, p0, Lan3;->x:Z

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p1

    iget-object v3, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    :goto_3
    if-ge v4, p1, :cond_5

    aget-object v7, v3, v4

    check-cast v7, Lan3;

    iput-boolean v5, v7, Lan3;->y:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Lqn5;->g(Lan3;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget p1, p0, Lan3;->z:I

    if-eq p1, v6, :cond_6

    iput-boolean v5, v0, Lqn5;->f:Z

    invoke-virtual {v0, p0}, Lqn5;->d(Lan3;)I

    move-result p0

    iget-object p1, v0, Lqn5;->c:Lpu0;

    iget-object p1, p1, Lpu0;->b:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v2, p1, p0

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/16 v6, 0x3c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, p0

    :cond_6
    invoke-virtual {v0}, Lqn5;->j()V

    :cond_7
    :goto_4
    iget-object p0, v1, Len3;->p:La84;

    invoke-virtual {p0}, La84;->E0()V

    return-void
.end method

.method public final O()V
    .locals 1

    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lan3;->O()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lan3;->O:Z

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lan3;->C:Log6;

    iget-object v1, v0, Log6;->i:Ljava/lang/Object;

    check-cast v1, Lko4;

    iget v1, v1, Lko4;->m:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Log6;->i:Ljava/lang/Object;

    check-cast v2, Lko4;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lko4;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lan3;

    invoke-virtual {p0, v2}, Lan3;->M(Lan3;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lko4;->h()V

    iget-object p0, v0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Lwd;

    invoke-virtual {p0}, Lwd;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Q(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lan3;->C:Log6;

    iget-object v1, v0, Log6;->i:Ljava/lang/Object;

    check-cast v1, Lko4;

    iget-object v1, v1, Lko4;->f:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lan3;

    invoke-virtual {p0, v1}, Lan3;->M(Lan3;)V

    iget-object v1, v0, Log6;->i:Ljava/lang/Object;

    check-cast v1, Lko4;

    invoke-virtual {v1, p2}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Log6;->m:Ljava/lang/Object;

    check-cast v0, Lwd;

    invoke-virtual {v0}, Lwd;->invoke()Ljava/lang/Object;

    check-cast v1, Lan3;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lan3;->e()V

    :cond_0
    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-object v0, p0, La84;->y:Len3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, La84;->z:Z

    iget-boolean v2, p0, La84;->D:Z

    if-nez v2, :cond_1

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, La84;->L:Z

    iget-wide v3, p0, La84;->G:J

    iget v5, p0, La84;->I:F

    iget-object v6, p0, La84;->H:Lcd2;

    invoke-virtual {p0, v3, v4, v5, v6}, La84;->A0(JFLcd2;)V

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La84;->Y:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Len3;->a:Lan3;

    invoke-virtual {v2}, Lan3;->u()Lan3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lan3;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, La84;->z:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v0, Len3;->a:Lan3;

    invoke-virtual {v0, v2}, Lan3;->Y(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, La84;->z:Z

    throw v0
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lan3;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lan3;ZZ)V

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    iget-boolean v0, p0, Lan3;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Lan3;ZZ)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v3, v2, Lan3;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lan3;->X()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lan3;->U:Ltx0;

    invoke-static {}, Lpx0;->a()Lgq6;

    move-result-object v1

    check-cast v0, Lk75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lob7;->J(Lk75;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0;

    if-eqz v0, :cond_0

    new-instance v1, Lj;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lxg7;->u0(Lad2;Ljava/lang/Throwable;)Z

    :cond_0
    throw p1
.end method

.method public final Z()Z
    .locals 0

    invoke-virtual {p0}, Lan3;->H()Z

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lan3;->H:Lcp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->a()V

    :cond_0
    iget-object v0, p0, Lan3;->a0:Lqn3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqn3;->i(Z)V

    :cond_1
    iput-boolean v1, p0, Lan3;->j0:Z

    iget-object v0, p0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->e:Llx6;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lqj4;->G:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqj4;->L0()V

    :cond_2
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lqj4;->G:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqj4;->N0()V

    :cond_4
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lqj4;->G:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lqj4;->H0()V

    :cond_6
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lan3;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lan3;->L:Lz76;

    iput-boolean v1, p0, Lan3;->K:Z

    :cond_8
    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lv9;->A:Lin4;

    iget v3, p0, Lan3;->i:I

    invoke-virtual {v2, v3}, Lin4;->g(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lv9;->f:Log6;

    iget-object v0, v0, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget p0, p0, Lan3;->i:I

    invoke-virtual {v2, v0, p0, v1}, Log6;->S(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final a0(Lfe1;)V
    .locals 1

    iget-object v0, p0, Lan3;->R:Lfe1;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lan3;->R:Lfe1;

    invoke-virtual {p0}, Lan3;->E()V

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lan3;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lan3;->G:Ls25;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lan3;->D()V

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->f:Lqj4;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmd1;->d()V

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lrj4;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lan3;->Y:Lxt4;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lxt4;->c(I)Z

    move-result v8

    iget-object v9, v2, Lxt4;->e:Llx6;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lxt4;->c(I)Z

    move-result v11

    iput-object v1, v0, Lan3;->d0:Lrj4;

    iget-object v3, v2, Lxt4;->c:Lg13;

    iget-object v4, v2, Lxt4;->a:Lan3;

    iget-object v5, v2, Lxt4;->f:Lqj4;

    iget-object v12, v2, Lxt4;->b:Lwt4;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lxt4;->f:Lqj4;

    iput-object v12, v5, Lqj4;->x:Lqj4;

    iput-object v5, v12, Lqj4;->y:Lqj4;

    move-object v5, v3

    iget-object v3, v2, Lxt4;->g:Lun4;

    iget v6, v3, Landroidx/collection/d;->b:I

    invoke-virtual {v4}, Lan3;->u()Lan3;

    move-result-object v13

    move-object v14, v4

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lan3;->u()Lan3;

    move-result-object v14

    move-object/from16 v22, v14

    move-object v14, v13

    move-object/from16 v13, v22

    goto :goto_1

    :cond_1
    iget-object v13, v14, Lan3;->Y:Lxt4;

    iget-object v14, v13, Lxt4;->h:Lun4;

    if-nez v14, :cond_2

    new-instance v14, Lun4;

    invoke-direct {v14}, Lun4;-><init>()V

    iput-object v14, v13, Lxt4;->h:Lun4;

    :cond_2
    iget v15, v14, Landroidx/collection/d;->b:I

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    if-ltz v15, :cond_3

    invoke-virtual {v14, v15}, Lun4;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lun4;

    goto :goto_2

    :cond_3
    new-instance v15, Lun4;

    invoke-direct {v15}, Lun4;-><init>()V

    :goto_2
    iget-object v7, v13, Lxt4;->i:Lun4;

    if-nez v7, :cond_4

    new-instance v7, Lun4;

    invoke-direct {v7}, Lun4;-><init>()V

    :cond_4
    move/from16 v16, v10

    const/4 v10, 0x0

    iput-object v10, v13, Lxt4;->i:Lun4;

    invoke-virtual {v7, v1}, Lun4;->g(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_3
    invoke-virtual {v7}, Landroidx/collection/d;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    iget v10, v7, Landroidx/collection/d;->b:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Lun4;->l(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrj4;

    move-object/from16 p1, v1

    instance-of v1, v10, Lau0;

    if-eqz v1, :cond_5

    check-cast v10, Lau0;

    iget-object v1, v10, Lau0;->b:Lrj4;

    invoke-virtual {v7, v1}, Lun4;->g(Ljava/lang/Object;)V

    iget-object v1, v10, Lau0;->a:Lrj4;

    invoke-virtual {v7, v1}, Lun4;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v1, v10, Lpj4;

    if-eqz v1, :cond_6

    invoke-virtual {v15, v10}, Lun4;->g(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    new-instance v1, Lka;

    move-object/from16 v18, v2

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lka;-><init>(I)V

    iput-object v15, v1, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v1, p1

    :goto_5
    invoke-interface {v10, v1}, Lrj4;->a(Lcd2;)Z

    :goto_6
    move-object/from16 v2, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v18, v2

    iget v1, v15, Landroidx/collection/d;->b:I

    const/4 v2, 0x0

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Lqj4;->y:Lqj4;

    move/from16 v19, v2

    :goto_7
    if-eqz v1, :cond_d

    if-ge v2, v6, :cond_d

    invoke-virtual {v3, v2}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj4;

    invoke-virtual {v15, v2}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v20

    const/16 p1, 0x2

    move-object/from16 v10, v20

    check-cast v10, Lpj4;

    invoke-static {v5, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move/from16 v3, p1

    goto :goto_8

    :cond_9
    move-object/from16 v20, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v21, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v3, v15, :cond_a

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    move/from16 v3, v19

    :goto_8
    if-eqz v3, :cond_c

    move/from16 v15, v16

    if-eq v3, v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v10, v1}, Lxt4;->h(Lpj4;Lpj4;Lqj4;)V

    :goto_9
    iget-object v1, v1, Lqj4;->y:Lqj4;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lqj4;->x:Lqj4;

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_d
    move-object/from16 v20, v3

    move-object/from16 v21, v15

    const/16 p1, 0x2

    goto :goto_a

    :goto_b
    if-ge v2, v6, :cond_10

    if-eqz v5, :cond_f

    iget-object v1, v4, Lan3;->e0:Lrj4;

    if-eqz v1, :cond_e

    const/16 v16, 0x1

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    move/from16 v16, v19

    goto :goto_c

    :goto_d
    xor-int/lit8 v6, v16, 0x1

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Lxt4;->f(ILun4;Lun4;Lqj4;Z)V

    move-object v5, v12

    :goto_e
    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    goto :goto_13

    :cond_11
    move/from16 v19, v2

    move-object/from16 v2, v18

    const/16 p1, 0x2

    iget-object v10, v4, Lan3;->e0:Lrj4;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    move/from16 v1, v19

    :goto_f
    iget v5, v15, Landroidx/collection/d;->b:I

    if-ge v1, v5, :cond_12

    invoke-virtual {v15, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj4;

    invoke-static {v5, v4}, Lxt4;->a(Lpj4;Lqj4;)Lqj4;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    iget-object v1, v9, Lqj4;->x:Lqj4;

    :goto_10
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v4, v1, Lqj4;->m:I

    or-int v4, v19, v4

    iput v4, v1, Lqj4;->w:I

    iget-object v1, v1, Lqj4;->x:Lqj4;

    move/from16 v19, v4

    goto :goto_10

    :cond_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v15

    goto :goto_e

    :cond_14
    if-nez v1, :cond_17

    iget-object v1, v12, Lqj4;->y:Lqj4;

    move/from16 v6, v19

    :goto_11
    if-eqz v1, :cond_15

    iget v10, v3, Landroidx/collection/d;->b:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lxt4;->b(Lqj4;)Lqj4;

    move-result-object v1

    iget-object v1, v1, Lqj4;->y:Lqj4;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v4}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->c:Lg13;

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v5, Ldu4;->P:Ldu4;

    iput-object v5, v2, Lxt4;->d:Ldu4;

    :goto_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v15

    move/from16 v10, v19

    goto :goto_16

    :cond_17
    if-eqz v10, :cond_18

    const/16 v16, 0x1

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_18
    move/from16 v16, v19

    goto :goto_14

    :goto_15
    xor-int/lit8 v6, v16, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lxt4;->f(ILun4;Lun4;Lqj4;Z)V

    :goto_16
    iput-object v4, v1, Lxt4;->g:Lun4;

    invoke-virtual {v3}, Lun4;->j()V

    invoke-virtual {v14, v3}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lun4;->j()V

    iput-object v7, v13, Lxt4;->i:Lun4;

    iget-object v2, v5, Lqj4;->y:Lqj4;

    if-nez v2, :cond_19

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    move-object v9, v2

    goto :goto_17

    :goto_18
    iput-object v2, v9, Lqj4;->x:Lqj4;

    iput-object v2, v5, Lqj4;->y:Lqj4;

    const/4 v3, -0x1

    iput v3, v5, Lqj4;->w:I

    iput-object v2, v5, Lqj4;->A:Ldu4;

    if-eq v9, v5, :cond_1a

    goto :goto_19

    :cond_1a
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :goto_19
    iput-object v9, v1, Lxt4;->f:Lqj4;

    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lxt4;->g()V

    :cond_1b
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lxt4;->c(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lxt4;->c(I)Z

    move-result v3

    iget-object v4, v0, Lan3;->Z:Len3;

    invoke-virtual {v4}, Len3;->i()V

    iget-object v4, v0, Lan3;->A:Lan3;

    if-nez v4, :cond_1c

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lxt4;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v0}, Lan3;->c0(Lan3;)V

    :cond_1c
    if-ne v8, v2, :cond_1d

    if-eq v11, v3, :cond_1e

    :cond_1d
    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v0, Lan3;->z:I

    const/4 v5, -0x4

    if-eq v4, v5, :cond_1e

    iget-object v4, v1, Lqn5;->c:Lpu0;

    invoke-virtual {v1, v0}, Lqn5;->d(Lan3;)I

    move-result v0

    iget-object v1, v4, Lpu0;->b:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v0, v0, 0x2

    aget-wide v4, v1, v0

    const-wide v6, -0x6000000000000001L

    and-long/2addr v4, v6

    const-wide/high16 v6, 0x2000000000000000L

    int-to-long v8, v3

    mul-long/2addr v8, v6

    or-long v3, v4, v8

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v5

    or-long v2, v3, v7

    aput-wide v2, v1, v0

    :cond_1e
    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget v0, p0, Lan3;->i0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lan3;->i0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lan3;->b0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lan3;->i0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lan3;->i0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lan3;->b0(I)V

    :cond_1
    iput p1, p0, Lan3;->i0:I

    :cond_2
    return-void
.end method

.method public final c(Ls25;)V
    .locals 8

    iget-object v0, p0, Lan3;->G:Ls25;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lan3;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lan3;->F:Lan3;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lan3;->G:Ls25;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lan3;->G:Ls25;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1}, Lan3;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lan3;->F:Lan3;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lan3;->g(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attaching to a different owner("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") than the parent\'s owner("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    iget-object v3, p0, Lan3;->Z:Len3;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Len3;->p:La84;

    iput-boolean v4, v5, La84;->L:Z

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqn5;->g(Lan3;)V

    iget-object v5, v3, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->K0()V

    :cond_5
    iget-object v5, p0, Lan3;->Y:Lxt4;

    iget-object v6, v5, Lxt4;->d:Ldu4;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->c:Lg13;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Ldu4;->P:Ldu4;

    iput-object p1, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_7

    iget v6, v0, Lan3;->I:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lan3;->I:I

    iget-object v6, p0, Lan3;->e0:Lrj4;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lan3;->b(Lrj4;)V

    :cond_8
    iput-object v2, p0, Lan3;->e0:Lrj4;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object v2

    iget v6, p0, Lan3;->i:I

    invoke-virtual {v2, v6, p0}, Lhn4;->i(ILjava/lang/Object;)V

    iget-object v2, p0, Lan3;->F:Lan3;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lan3;->A:Lan3;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lan3;->A:Lan3;

    :cond_a
    invoke-virtual {p0, v2}, Lan3;->c0(Lan3;)V

    iget-object v2, p0, Lan3;->A:Lan3;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lxt4;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lan3;->c0(Lan3;)V

    :cond_b
    iget-boolean v2, p0, Lan3;->j0:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lxt4;->f:Lqj4;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lqj4;->G0()V

    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lan3;->C:Log6;

    iget-object v2, v2, Log6;->i:Ljava/lang/Object;

    check-cast v2, Lko4;

    iget-object v6, v2, Lko4;->f:[Ljava/lang/Object;

    iget v2, v2, Lko4;->m:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v7, v6, v1

    check-cast v7, Lan3;

    invoke-virtual {v7, p1}, Lan3;->c(Ls25;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lan3;->j0:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lxt4;->e()V

    :cond_e
    invoke-virtual {p0}, Lan3;->E()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lan3;->E()V

    :cond_f
    iget-object v0, p0, Lan3;->f0:Ljf;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Ljf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Len3;->i()V

    iget-boolean v0, p0, Lan3;->j0:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lxt4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lan3;->F()V

    :cond_11
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lan3;->w()Lz76;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lz76;->f:Lao4;

    sget-object v1, Li86;->r:Lk86;

    invoke-virtual {v0, v1}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p1, Lv9;->A:Lin4;

    iget v1, p0, Lan3;->i:I

    invoke-virtual {v0, v1}, Lin4;->a(I)Z

    iget-object v0, p1, Lv9;->f:Log6;

    iget-object p1, p1, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget p0, p0, Lan3;->i:I

    invoke-virtual {v0, p1, p0, v4}, Log6;->S(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final c0(Lan3;)V
    .locals 2

    iget-object v0, p0, Lan3;->A:Lan3;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lan3;->A:Lan3;

    iget-object v0, p0, Lan3;->Z:Len3;

    if-eqz p1, :cond_1

    iget-object p1, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/b;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/b;-><init>(Len3;)V

    iput-object p1, v0, Len3;->q:Landroidx/compose/ui/node/b;

    :cond_0
    iget-object p1, p0, Lan3;->Y:Lxt4;

    iget-object v0, p1, Lxt4;->d:Ldu4;

    iget-object p1, p1, Lxt4;->c:Lg13;

    iget-object p1, p1, Ldu4;->O:Ldu4;

    :goto_0
    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldu4;->T0()V

    iget-object v0, v0, Ldu4;->O:Ldu4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Len3;->q:Landroidx/compose/ui/node/b;

    const/4 p1, 0x0

    iput-boolean p1, v0, Len3;->f:Z

    iput-boolean p1, v0, Len3;->e:Z

    :cond_2
    invoke-virtual {p0}, Lan3;->E()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lan3;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v3, v2, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lan3;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Lb84;)V
    .locals 1

    iget-object v0, p0, Lan3;->P:Lb84;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lan3;->P:Lb84;

    iget-object v0, p0, Lan3;->Q:Log6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Log6;->m:Ljava/lang/Object;

    check-cast v0, Lz45;

    invoke-virtual {v0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lan3;->E()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lan3;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    iget-object v3, v2, Lan3;->V:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lan3;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Lrj4;)V
    .locals 2

    iget-boolean v0, p0, Lan3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lan3;->d0:Lrj4;

    sget-object v1, Loj4;->a:Loj4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lan3;->j0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lan3;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lan3;->b(Lrj4;)V

    iget-boolean p1, p0, Lan3;->K:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lan3;->F()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lan3;->e0:Lrj4;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lan3;->H:Lcp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->f()V

    :cond_0
    iget-object v0, p0, Lan3;->a0:Lqn3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqn3;->f()V

    :cond_1
    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object v0, p0, Lxt4;->d:Ldu4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    iget-object p0, p0, Ldu4;->O:Ldu4;

    :goto_0
    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldu4;->l1()V

    iget-object v0, v0, Ldu4;->O:Ldu4;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f0(Lap7;)V
    .locals 7

    iget-object v0, p0, Lan3;->T:Lap7;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lan3;->T:Lap7;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->f:Lqj4;

    iget p1, p0, Lqj4;->w:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Lqj4;->m:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lyb5;

    if-eqz v3, :cond_0

    check-cast v1, Lyb5;

    invoke-interface {v1}, Lyb5;->z0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Lqj4;->m:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lod1;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lod1;

    iget-object v3, v3, Lod1;->I:Lqj4;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lqj4;->m:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lko4;

    new-array v5, v0, [Lqj4;

    invoke-direct {v2, v5}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lko4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lqj4;->w:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lan3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v2, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lan3;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lan3;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1, v1, p0}, Li41;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    iget v0, p0, Lan3;->B:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lan3;->E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan3;->E:Z

    iget-object v1, p0, Lan3;->D:Lko4;

    if-nez v1, :cond_0

    new-instance v1, Lko4;

    const/16 v2, 0x10

    new-array v2, v2, [Lan3;

    invoke-direct {v1, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lan3;->D:Lko4;

    :cond_0
    invoke-virtual {v1}, Lko4;->h()V

    iget-object v2, p0, Lan3;->C:Log6;

    iget-object v2, v2, Log6;->i:Ljava/lang/Object;

    check-cast v2, Lko4;

    iget-object v3, v2, Lko4;->f:[Ljava/lang/Object;

    iget v2, v2, Lko4;->m:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lan3;

    iget-boolean v5, v4, Lan3;->f:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lan3;->z()Lko4;

    move-result-object v4

    iget v5, v1, Lko4;->m:I

    invoke-virtual {v1, v5, v4}, Lko4;->c(ILko4;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lko4;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object v0, p0, Len3;->p:La84;

    const/4 v1, 0x1

    iput-boolean v1, v0, La84;->S:Z

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->S0()V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lan3;->G:Ls25;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lan3;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw03;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v3

    iget-object v4, p0, Lan3;->Z:Len3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lan3;->C()V

    invoke-virtual {v3}, Lan3;->E()V

    iget-object v3, v4, Len3;->p:La84;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->T0()V

    :cond_2
    iget-object v3, v4, Len3;->p:La84;

    iget-object v3, v3, La84;->Q:Lbn3;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lv8;->b:Z

    iput-boolean v2, v3, Lv8;->c:Z

    iput-boolean v2, v3, Lv8;->e:Z

    iput-boolean v2, v3, Lv8;->d:Z

    iput-boolean v2, v3, Lv8;->f:Z

    iput-boolean v2, v3, Lv8;->g:Z

    iput-object v1, v3, Lv8;->h:Lw8;

    iget-object v3, v4, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->a()Lv8;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lv8;->b:Z

    iput-boolean v2, v3, Lv8;->c:Z

    iput-boolean v2, v3, Lv8;->e:Z

    iput-boolean v2, v3, Lv8;->d:Z

    iput-boolean v2, v3, Lv8;->f:Z

    iput-boolean v2, v3, Lv8;->g:Z

    iput-object v1, v3, Lv8;->h:Lw8;

    :cond_3
    iget-object v3, p0, Lan3;->Y:Lxt4;

    iget-object v6, v3, Lxt4;->d:Ldu4;

    iget-object v7, v3, Lxt4;->e:Llx6;

    iget-object v8, v3, Lxt4;->c:Lg13;

    iget-object v8, v8, Ldu4;->O:Ldu4;

    :goto_0
    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ldu4;->r1()V

    iget-object v9, v6, Ldu4;->N:Lan3;

    invoke-virtual {v9}, Lan3;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ldu4;->m1()V

    :cond_4
    iget-object v6, v6, Ldu4;->O:Ldu4;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lan3;->g0:Lkf;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Lkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, Lqj4;->G:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lqj4;->N0()V

    :cond_7
    iget-object v6, v6, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Lan3;->J:Z

    iget-object v6, p0, Lan3;->C:Log6;

    iget-object v6, v6, Log6;->i:Ljava/lang/Object;

    check-cast v6, Lko4;

    iget-object v8, v6, Lko4;->f:[Ljava/lang/Object;

    iget v6, v6, Lko4;->m:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Lan3;

    invoke-virtual {v10}, Lan3;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lan3;->J:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v6, v7, Lqj4;->G:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lqj4;->H0()V

    :cond_a
    iget-object v7, v7, Lqj4;->x:Lqj4;

    goto :goto_3

    :cond_b
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object v6

    iget v7, p0, Lan3;->i:I

    invoke-virtual {v6, v7}, Lhn4;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-object v7, v6, Ly74;->b:Lwl;

    iget-object v8, v7, Lwl;->i:Ljava/lang/Object;

    check-cast v8, Lnp7;

    invoke-virtual {v8, p0}, Lnp7;->u(Lan3;)Z

    iget-object v8, v7, Lwl;->m:Ljava/lang/Object;

    check-cast v8, Lnp7;

    invoke-virtual {v8, p0}, Lnp7;->u(Lan3;)Z

    iget-object v7, v7, Lwl;->w:Ljava/lang/Object;

    check-cast v7, Lnp7;

    invoke-virtual {v7, p0}, Lnp7;->u(Lan3;)Z

    iget-object v6, v6, Ly74;->e:Log6;

    iget-object v6, v6, Log6;->i:Ljava/lang/Object;

    check-cast v6, Lko4;

    invoke-virtual {v6, p0}, Lko4;->k(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Lv9;->A:Lin4;

    iget v7, p0, Lan3;->i:I

    invoke-virtual {v6, v7}, Lin4;->g(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lv9;->f:Log6;

    iget-object v5, v5, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, p0, Lan3;->i:I

    invoke-virtual {v6, v5, v7, v2}, Log6;->S(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v5

    invoke-virtual {v5, p0}, Lqn5;->h(Lan3;)V

    iput-object v1, p0, Lan3;->G:Ls25;

    invoke-virtual {p0, v1}, Lan3;->c0(Lan3;)V

    iput v2, p0, Lan3;->I:I

    iget-object v5, v4, Len3;->p:La84;

    const v6, 0x7fffffff

    iput v6, v5, La84;->B:I

    iput v6, v5, La84;->A:I

    iput-boolean v2, v5, La84;->L:Z

    iget-object v4, v4, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->M0()V

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lxt4;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lan3;->L:Lz76;

    iput-object v1, p0, Lan3;->L:Lz76;

    iput-boolean v2, p0, Lan3;->K:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lh86;->b(Lan3;Lz76;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_e
    return-void
.end method

.method public final i(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->d:Ldu4;

    invoke-virtual {v0, p1, p2}, Ldu4;->R0(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lan3;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lan3;->A:Lan3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lan3;->T(Lan3;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lan3;->V(Lan3;ZI)V

    :goto_0
    iget-object v0, p0, Lan3;->Z:Len3;

    iget-object v0, v0, Len3;->p:La84;

    iget-boolean v1, v0, La84;->C:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lj85;->w:J

    invoke-static {v0, v1}, Lh01;->a(J)Lh01;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lh01;->a:J

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lan3;J)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->p0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    invoke-virtual {p0}, La84;->p0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    invoke-virtual {p0}, Lko4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lan3;->C:Log6;

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lko4;

    invoke-virtual {p0}, Lko4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-boolean p0, p0, La84;->O:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-boolean p0, p0, La84;->N:Z

    return p0
.end method

.method public final r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget-object p0, p0, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object p0
.end method

.method public final t()Log6;
    .locals 4

    iget-object v0, p0, Lan3;->Q:Log6;

    if-nez v0, :cond_0

    new-instance v0, Log6;

    iget-object v1, p0, Lan3;->P:Lb84;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Log6;-><init>(IZ)V

    iput-object p0, v0, Log6;->i:Ljava/lang/Object;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lan3;->Q:Log6;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lzg7;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lan3;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljo4;

    iget-object v1, v1, Ljo4;->f:Lko4;

    iget v1, v1, Lko4;->m:I

    iget-object v2, p0, Lan3;->P:Lb84;

    iget-boolean v3, p0, Lan3;->j0:Z

    invoke-virtual {p0}, Lan3;->I()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " children: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deactivated: "

    const-string v1, " isVirtual: "

    iget-boolean p0, p0, Lan3;->f:Z

    invoke-static {v0, v1, v5, v3, p0}, Lqz2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string p0, " isPlaced: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lan3;
    .locals 2

    iget-object p0, p0, Lan3;->F:Lan3;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lan3;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lan3;->F:Lan3;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget p0, p0, La84;->B:I

    return p0
.end method

.method public final w()Lz76;
    .locals 2

    invoke-virtual {p0}, Lan3;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lan3;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lan3;->Y:Lxt4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxt4;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lan3;->L:Lz76;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()F
    .locals 0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget p0, p0, La84;->X:F

    return p0
.end method

.method public final y()Lko4;
    .locals 5

    iget-boolean v0, p0, Lan3;->O:Z

    iget-object v1, p0, Lan3;->N:Lko4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lko4;->h()V

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object v0

    iget v2, v1, Lko4;->m:I

    invoke-virtual {v1, v2, v0}, Lko4;->c(ILko4;)V

    iget-object v0, v1, Lko4;->f:[Ljava/lang/Object;

    iget v2, v1, Lko4;->m:I

    const/4 v3, 0x0

    sget-object v4, Lan3;->n0:Ltd;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lan3;->O:Z

    :cond_0
    return-object v1
.end method

.method public final z()Lko4;
    .locals 1

    invoke-virtual {p0}, Lan3;->g0()V

    iget v0, p0, Lan3;->B:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lan3;->C:Log6;

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Lko4;

    return-object p0

    :cond_0
    iget-object p0, p0, Lan3;->D:Lko4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

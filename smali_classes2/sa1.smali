.class public final Lsa1;
.super Landroidx/compose/foundation/pager/d;
.source "SourceFile"


# static fields
.field public static final G:Log6;


# instance fields
.field public final F:Lz45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpv0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Ll21;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll21;-><init>(I)V

    invoke-static {v0, v1}, Lj31;->t(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Lsa1;->G:Log6;

    return-void
.end method

.method public constructor <init>(IFLad2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz03;->a(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->c:Lz45;

    new-instance v0, Lw35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw35;->a:Lsa1;

    new-instance v1, Lw45;

    invoke-direct {v1, p1}, Lw45;-><init>(I)V

    iput-object v1, v0, Lw35;->b:Lw45;

    new-instance v1, Lv45;

    invoke-direct {v1, p2}, Lv45;-><init>(F)V

    iput-object v1, v0, Lw35;->c:Lv45;

    new-instance p2, Lvq3;

    const/16 v1, 0x1e

    const/16 v2, 0x64

    invoke-direct {p2, p1, v1, v2}, Lvq3;-><init>(III)V

    iput-object p2, v0, Lw35;->f:Lvq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iput p1, p0, Landroidx/compose/foundation/pager/d;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/d;->g:J

    new-instance p2, Lb45;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lb45;-><init>(I)V

    iput-object p0, p2, Lb45;->i:Lsa1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkw4;->d(Lcd2;)Landroidx/compose/foundation/gestures/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/e;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/d;->l:Z

    sget-object v1, Lf45;->b:Lu35;

    sget-object v2, Lr8;->f0:Lr8;

    new-instance v3, Lz45;

    invoke-direct {v3, v1, v2}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v3, p0, Landroidx/compose/foundation/pager/d;->m:Lz45;

    sget-object v1, Lf45;->a:Le45;

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->n:Lfe1;

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->p:Ljn4;

    new-instance v1, Lw45;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lw45;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->q:Lw45;

    new-instance v1, Lw45;

    invoke-direct {v1, p1}, Lw45;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->r:Lw45;

    sget-object p1, Lwl6;->a:Lwl;

    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, Lne1;

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v1

    invoke-virtual {v1}, Lll6;->g()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Lne1;-><init>(J)V

    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p1, Lne1;

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v1

    invoke-virtual {v1}, Lll6;->g()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Lne1;-><init>(J)V

    new-instance p1, Lcr3;

    new-instance v1, Lb45;

    invoke-direct {v1, p2}, Lb45;-><init>(I)V

    iput-object p0, v1, Lb45;->i:Lsa1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v1}, Lcr3;-><init>(Lcd2;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->s:Lcr3;

    new-instance p2, Lur3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lm35;

    new-instance v3, Lc45;

    invoke-direct {v3, v0}, Lc45;-><init>(I)V

    iput-object p0, v3, Lc45;->i:Lsa1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lm35;->a:Lur3;

    sget-object p2, Lp33;->a:Lhn4;

    new-instance p2, Lhn4;

    invoke-direct {p2}, Lhn4;-><init>()V

    iput-object p2, v1, Lm35;->b:Lhn4;

    new-instance p2, Lin4;

    invoke-direct {p2}, Lin4;-><init>()V

    iput-object p2, v1, Lm35;->c:Lin4;

    sget p2, Lk33;->a:I

    new-instance p2, Lfn4;

    invoke-direct {p2}, Lfn4;-><init>()V

    iput-object p2, v1, Lm35;->d:Lfn4;

    new-instance p2, Lhn4;

    invoke-direct {p2}, Lhn4;-><init>()V

    iput-object p2, v1, Lm35;->e:Lhn4;

    iput v2, v1, Lm35;->g:I

    const p2, 0x7fffffff

    iput p2, v1, Lm35;->h:I

    const/high16 p2, -0x80000000

    iput p2, v1, Lm35;->i:I

    iput-object p1, v1, Lm35;->n:Lcr3;

    new-instance p1, Lat;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lat;-><init>(I)V

    iput-object v3, p1, Lat;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Lm35;->o:Lat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Landroidx/compose/foundation/pager/d;->t:Lm35;

    new-instance p1, Lnp7;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lnp7;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->u:Lnp7;

    new-instance p1, Lsu;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->v:Lsu;

    const/4 p1, 0x0

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->w:Lz45;

    new-instance p1, Luo3;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Luo3;-><init>(I)V

    iput-object p0, p1, Luo3;->b:Lx56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->x:Luo3;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Li01;->b(IIIII)J

    new-instance p1, Lzq3;

    invoke-direct {p1}, Lzq3;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->y:Lzq3;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->z:Lgo4;

    invoke-static {}, Lfw4;->k()Lgo4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->A:Lgo4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->B:Lz45;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->C:Lz45;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/d;->D:Lz45;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->E:Lz45;

    invoke-static {p3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Lsa1;->F:Lz45;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lsa1;->F:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

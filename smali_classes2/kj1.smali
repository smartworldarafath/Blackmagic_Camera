.class public final Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:Lup4;

.field public final synthetic i:Loj1;

.field public final synthetic m:Lb26;

.field public final synthetic w:Lyl6;

.field public final synthetic x:Lnj1;


# direct methods
.method public constructor <init>(Lup4;Loj1;Lc26;Lyl6;Lnj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj1;->f:Lup4;

    iput-object p2, p0, Lkj1;->i:Loj1;

    iput-object p3, p0, Lkj1;->m:Lb26;

    iput-object p4, p0, Lkj1;->w:Lyl6;

    iput-object p5, p0, Lkj1;->x:Lnj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ltf2;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lkj1;->f:Lup4;

    invoke-virtual {p1, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkj1;->i:Loj1;

    invoke-virtual {p1, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Llw0;->a:Lgc;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Li4;

    const/4 v1, 0x7

    invoke-direct {v3, v1}, Li4;-><init>(I)V

    iget-object v1, p0, Lkj1;->w:Lyl6;

    iput-object v1, v3, Li4;->i:Ljava/lang/Object;

    iput-object p2, v3, Li4;->m:Ljava/lang/Object;

    iput-object v2, v3, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcd2;

    invoke-static {p2, v3, p1}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    new-instance v1, Lzz;

    invoke-direct {v1, v0}, Lzz;-><init>(I)V

    iget-object v0, p0, Lkj1;->x:Lnj1;

    iput-object v0, v1, Lzz;->i:Ljava/lang/Object;

    iput-object p2, v1, Lzz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1da93fb4

    invoke-static {v0, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    iget-object p0, p0, Lkj1;->m:Lb26;

    invoke-static {p2, p0, v0, p1, v1}, Lg31;->d(Lup4;Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

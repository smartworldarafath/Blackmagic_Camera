.class public final Lnc0;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ljw4;
.implements Lia0;
.implements Lho1;


# instance fields
.field public final H:Lpc0;

.field public I:Z

.field public J:Lcd2;


# direct methods
.method public constructor <init>(Lpc0;Lcd2;)V
    .locals 0

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-object p1, p0, Lnc0;->H:Lpc0;

    iput-object p2, p0, Lnc0;->J:Lcd2;

    iput-object p0, p1, Lpc0;->f:Lia0;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lnc0;->Q0()V

    return-void
.end method

.method public final J0()V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 0

    invoke-virtual {p0}, Lnc0;->Q0()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc0;->I:Z

    iget-object v0, p0, Lnc0;->H:Lpc0;

    const/4 v1, 0x0

    iput-object v1, v0, Lpc0;->i:Lxz5;

    invoke-static {p0}, Le11;->G(Lho1;)V

    return-void
.end method

.method public final b()Lfe1;
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lnc0;->Q0()V

    return-void
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    iget-wide v0, p0, Lj85;->m:J

    invoke-static {v0, v1}, Lu11;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lnc0;->Q0()V

    return-void
.end method

.method public final t0(Lcn3;)V
    .locals 3

    iget-boolean v0, p0, Lnc0;->I:Z

    iget-object v1, p0, Lnc0;->H:Lpc0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lpc0;->i:Lxz5;

    new-instance v0, Lyf;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lyf;-><init>(I)V

    iput-object p0, v0, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v0, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object v0, v1, Lpc0;->i:Lxz5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc0;->I:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Lpc0;->i:Lxz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lnc0;->Q0()V

    return-void
.end method

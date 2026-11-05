.class public final Lc26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# static fields
.field public static final x:Log6;


# instance fields
.field public final f:Ljava/util/Map;

.field public final i:Lao4;

.field public m:Le26;

.field public final w:Ln05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxv5;-><init>(I)V

    new-instance v2, Luv5;

    invoke-direct {v2, v1}, Luv5;-><init>(I)V

    invoke-static {v0, v2}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v0

    sput-object v0, Lc26;->x:Log6;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc26;->f:Ljava/util/Map;

    sget-object p1, Lo36;->a:[J

    new-instance p1, Lao4;

    invoke-direct {p1}, Lao4;-><init>()V

    iput-object p1, p0, Lc26;->i:Lao4;

    new-instance p1, Ln05;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ln05;-><init>(I)V

    iput-object p0, p1, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lc26;->w:Ln05;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc26;->i:Lao4;

    invoke-virtual {v0, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc26;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 9

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {p3, p1}, Ltf2;->d0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Llw0;->a:Lgc;

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lc26;->w:Ln05;

    invoke-virtual {v1, p1}, Ln05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lh26;

    iget-object v6, p0, Lc26;->f:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6, v1}, Lg26;->a(Ljava/util/Map;Lcd2;)Lf26;

    move-result-object v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lh26;->f:Lf26;

    const-string v6, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {v1, v6}, Lf26;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_7

    check-cast v7, Landroid/os/Bundle;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v5, v7}, Lh26;->b(Landroid/os/Bundle;)Log6;

    :cond_8
    new-instance v7, Lwd;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lwd;-><init>(I)V

    iput-object v5, v7, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6, v7}, Lf26;->a(Ljava/lang/String;Lad2;)Ld26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_6

    :cond_9
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p0, p1, p2}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_6
    check-cast v1, Lh26;

    sget-object v5, Lg26;->a:Lgq6;

    invoke-virtual {v5, v1}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v5

    sget-object v6, Lyz3;->a:Lhj5;

    invoke-virtual {v6, v1}, Lhj5;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkj5;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v5, p2, p3, v0}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lhf;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lhf;-><init>(I)V

    iput-object p0, v5, Lhf;->i:Ljava/lang/Object;

    iput-object p1, v5, Lhf;->m:Ljava/lang/Object;

    iput-object v1, v5, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcd2;

    sget-object v0, Lke7;->a:Lke7;

    invoke-static {v0, v5, p3}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    iget-boolean v0, p3, Ltf2;->y:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, Ltf2;->G:Llk6;

    iget v0, v0, Llk6;->i:I

    iget v1, p3, Ltf2;->z:I

    if-ne v0, v1, :cond_d

    const/4 v0, -0x1

    iput v0, p3, Ltf2;->z:I

    iput-boolean v3, p3, Ltf2;->y:Z

    :cond_d
    invoke-virtual {p3, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_e
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Luf;

    invoke-direct {v0, v2}, Luf;-><init>(I)V

    iput-object p0, v0, Luf;->m:Ljava/lang/Object;

    iput-object p1, v0, Luf;->w:Ljava/lang/Object;

    iput-object p2, v0, Luf;->x:Ljava/lang/Object;

    iput p4, v0, Luf;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

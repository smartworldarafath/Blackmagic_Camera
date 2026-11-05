.class public abstract Lco6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lco6;->a:F

    return-void
.end method

.method public static final a(Ltf2;)Lz61;
    .locals 3

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Ltf2;->c(F)Z

    move-result v1

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lnp7;

    invoke-direct {v1, v0}, Lnp7;-><init>(Lfe1;)V

    new-instance v2, Lz61;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lz61;->a:La62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lz61;

    return-object v2
.end method

.class public abstract Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk97;

.field public static final b:Lk97;

.field public static final c:Lk97;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj41;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lj41;-><init>(FFFF)V

    new-instance v1, Lk97;

    sget-object v2, Ljq1;->a:Lj41;

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk97;-><init>(IILiq1;)V

    sput-object v1, Ldt1;->a:Lk97;

    new-instance v1, Lk97;

    const/16 v2, 0x96

    invoke-direct {v1, v2, v4, v0}, Lk97;-><init>(IILiq1;)V

    sput-object v1, Ldt1;->b:Lk97;

    new-instance v1, Lk97;

    invoke-direct {v1, v3, v4, v0}, Lk97;-><init>(IILiq1;)V

    sput-object v1, Ldt1;->c:Lk97;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLf43;Lf43;Lt11;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    instance-of p2, p3, Lue5;

    sget-object v1, Ldt1;->a:Lk97;

    if-eqz p2, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of p2, p3, Lsn1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p3, Ldt2;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lw72;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    instance-of p3, p2, Lue5;

    sget-object v1, Ldt1;->b:Lk97;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lsn1;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p3, p2, Ldt2;

    if-eqz p3, :cond_6

    sget-object v0, Ldt1;->c:Lk97;

    goto :goto_1

    :cond_6
    instance-of p2, p2, Lw72;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    if-eqz v0, :cond_8

    const/16 p2, 0xc

    invoke-static {p0, p1, v0, p4, p2}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {p0, p4, p1}, Landroidx/compose/animation/core/a;->f(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.class public abstract Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd2;

.field public static final b:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    sput-object v0, Landroidx/compose/foundation/gestures/h;->a:Lsd2;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    sput-object v0, Landroidx/compose/foundation/gestures/h;->b:Lsd2;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/Orientation;F)Z
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v1, 0x41f00000    # 30.0f

    if-ne p0, v0, :cond_0

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_1

    const/high16 p0, 0x42b40000    # 90.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    sget-object p6, Landroidx/compose/foundation/gestures/h;->a:Lsd2;

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    sget-object p7, Landroidx/compose/foundation/gestures/h;->b:Lsd2;

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p8, v1

    :cond_5
    new-instance p9, Lzn1;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p1, p9, Lzn1;->a:Lbo1;

    iput-object p2, p9, Lzn1;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p9, Lzn1;->c:Z

    iput-object p4, p9, Lzn1;->d:Ljn4;

    iput-boolean p5, p9, Lzn1;->e:Z

    iput-object p6, p9, Lzn1;->f:Lsd2;

    iput-object p7, p9, Lzn1;->g:Lsd2;

    iput-boolean p8, p9, Lzn1;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p9}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcd2;Ltf2;I)Lbo1;
    .locals 1

    invoke-static {p0, p1}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Llw0;->a:Lgc;

    if-ne p2, v0, :cond_0

    new-instance p2, Lue;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lue;-><init>(I)V

    iput-object p0, p2, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/foundation/gestures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c;->a:Lue;

    new-instance p2, Lm9;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lm9;-><init>(I)V

    iput-object p0, p2, Lm9;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c;->b:Lm9;

    new-instance p2, Landroidx/compose/foundation/i;

    invoke-direct {p2}, Landroidx/compose/foundation/i;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/i;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Lbo1;

    return-object p2
.end method

.method public static final d(J)J
    .locals 3

    invoke-static {p0, p1}, Lzi7;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lzi7;->d(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lzi7;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lzi7;->e(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lq65;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Landroidx/compose/foundation/gestures/g;Lpn1;)V
    .locals 2

    new-instance v0, Ld0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ld0;-><init>(I)V

    iput-object p1, v0, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Loc0;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Loc0;-><init>(I)V

    iput-object v0, p1, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lph2;->I:Llb1;

    invoke-static {p0, v0, p1}, Lg05;->j0(Lmd1;Ljava/lang/Object;Lcd2;)V

    return-void
.end method

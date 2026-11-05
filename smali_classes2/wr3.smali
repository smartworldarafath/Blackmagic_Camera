.class public abstract Lwr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Lvo3;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lvo3;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lvo3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le11;->a(FF)Lhe1;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Li01;->b(IIIII)J

    move-result-wide v10

    new-instance v0, Lsr3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    sget-object v13, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lsr3;-><init>(Ltr3;IZFLc84;FZLv31;Lfe1;JILjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Lwr3;->a:Lsr3;

    return-void
.end method

.method public static final a(IILtf2;I)Landroidx/compose/foundation/lazy/b;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/lazy/b;->x:Log6;

    invoke-virtual {p2, p0}, Ltf2;->d(I)Z

    move-result v2

    invoke-virtual {p2, p1}, Ltf2;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Llw0;->a:Lgc;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lvr3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p0, v3, Lvr3;->f:I

    iput p1, v3, Lvr3;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lad2;

    invoke-static {p3, v0, v3, p2, v1}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    return-object p0
.end method

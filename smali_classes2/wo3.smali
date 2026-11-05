.class public abstract Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lno3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Lvo3;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lvo3;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lvo3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le11;->a(FF)Lhe1;

    move-result-object v9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v8

    new-instance v0, Lno3;

    new-instance v11, Lmy2;

    const/16 v1, 0xf

    invoke-direct {v11, v1}, Lmy2;-><init>(I)V

    new-instance v12, Lmy2;

    const/16 v1, 0x10

    invoke-direct {v12, v1}, Lmy2;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    sget-object v14, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v20}, Lno3;-><init>(Lpo3;IZFLc84;FZLv31;Lfe1;ILcd2;Lcd2;ILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Lwo3;->a:Lno3;

    return-void
.end method

.method public static final a(Ltf2;)Landroidx/compose/foundation/lazy/grid/b;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/grid/b;->w:Log6;

    invoke-virtual {p0, v0}, Ltf2;->d(I)Z

    move-result v3

    invoke-virtual {p0, v0}, Ltf2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Llw0;->a:Lgc;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lm93;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lm93;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lad2;

    invoke-static {v1, v2, v4, p0, v0}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    return-object p0
.end method

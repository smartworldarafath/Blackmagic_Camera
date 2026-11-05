.class public abstract Lss3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs3;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v5, Lrs3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lrs3;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Log6;

    const/16 v0, 0xb

    invoke-direct {v10, v0, v2, v2}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lxz5;

    new-instance v0, Lpu0;

    invoke-direct {v0}, Lpu0;-><init>()V

    const/16 v1, 0xd

    invoke-direct {v11, v1, v0}, Lxz5;-><init>(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le11;->a(FF)Lhe1;

    move-result-object v12

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lu11;->e(Lm31;)Lq11;

    move-result-object v22

    new-instance v1, Lqs3;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    sget-object v14, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v22}, Lqs3;-><init>([I[IFLc84;FZZZLog6;Lxz5;Lfe1;ILjava/util/List;JIIIIILv31;)V

    sput-object v1, Lss3;->a:Lqs3;

    return-void
.end method

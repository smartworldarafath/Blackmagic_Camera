.class public abstract Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/b;JLcd2;)V
    .locals 8

    new-instance v2, Ldy4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Ldy4;->a:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->f:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj76;

    sget-object v5, Ll74;->o:Ljq4;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object v4, Lk76;->f:Lk76;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lj76;-><init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lsd2;Lsd2;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lsd2;)V

    sget p0, Lkotlinx/coroutines/selects/b;->z:I

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/selects/b;->g(Lj76;Z)V

    return-void
.end method

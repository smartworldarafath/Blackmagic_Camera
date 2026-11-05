.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt11;


# instance fields
.field public f:Lsd2;

.field public i:Lt11;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lm31;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr71;->i:Lt11;

    iput-object p1, p0, Lr71;->m:Ljava/lang/Object;

    return-void
.end method

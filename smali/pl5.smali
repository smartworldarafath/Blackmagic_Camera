.class public final Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp6;
.implements Lk62;
.implements Lgf2;


# instance fields
.field public final synthetic f:Ltp6;

.field private final job:Lj83;


# direct methods
.method public constructor <init>(Lho4;Lbp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl5;->f:Ltp6;

    iput-object p2, p0, Lpl5;->job:Lj83;

    return-void
.end method


# virtual methods
.method public final b(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb80;->D(Luf6;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Luf6;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0, p1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

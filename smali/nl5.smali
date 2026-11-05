.class public final Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf6;
.implements Lk62;
.implements Lgf2;


# instance fields
.field public final synthetic f:Luf6;

.field private final job:Lj83;


# direct methods
.method public constructor <init>(Ldo4;Lbp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl5;->f:Luf6;

    iput-object p2, p0, Lnl5;->job:Lj83;

    return-void
.end method


# virtual methods
.method public final b(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb80;->D(Luf6;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnl5;->f:Luf6;

    invoke-interface {p0}, Luf6;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnl5;->f:Luf6;

    invoke-interface {p0, p1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

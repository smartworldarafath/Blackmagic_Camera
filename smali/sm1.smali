.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm31;


# instance fields
.field public final synthetic f:Lm31;

.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lm31;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm1;->f:Lm31;

    iput-object p2, p0, Lsm1;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsm1;->f:Lm31;

    invoke-interface {p0, p1, p2}, Lm31;->fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 0

    iget-object p0, p0, Lsm1;->f:Lm31;

    invoke-interface {p0, p1}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 0

    iget-object p0, p0, Lsm1;->f:Lm31;

    invoke-interface {p0, p1}, Lm31;->minusKey(Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm31;)Lm31;
    .locals 0

    iget-object p0, p0, Lsm1;->f:Lm31;

    invoke-interface {p0, p1}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

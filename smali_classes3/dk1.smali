.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk4;


# static fields
.field public static final f:Ldk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk1;->f:Ldk1;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ll31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

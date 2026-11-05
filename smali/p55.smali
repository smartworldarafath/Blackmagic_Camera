.class public final Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# static fields
.field public static final i:Llb1;


# instance fields
.field public f:Landroidx/room/coroutines/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Lp55;->i:Llb1;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ll31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ll31;
    .locals 0

    sget-object p0, Lp55;->i:Llb1;

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

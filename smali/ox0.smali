.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le05;
.implements Lk31;


# static fields
.field public static final i:Lgc;


# instance fields
.field public f:Ltf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    sput-object v0, Lox0;->i:Lgc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Ll31;)Lk31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ll31;
    .locals 0

    sget-object p0, Lox0;->i:Lgc;

    return-object p0
.end method

.method public final bridge minusKey(Ll31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lox0;->f:Ltf2;

    invoke-virtual {p0}, Ltf2;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lox0;->f:Ltf2;

    iget-boolean p0, p0, Ltf2;->C:Z

    return p0
.end method

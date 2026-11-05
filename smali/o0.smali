.class public abstract Lo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# instance fields
.field private final key:Ll31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll31;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll31;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->key:Ll31;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqd2;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lz01;->t(Lk31;Ljava/lang/Object;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Ll31;)Lk31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lk31;",
            ">(",
            "Ll31;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz01;->v(Lk31;Ll31;)Lk31;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ll31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll31;"
        }
    .end annotation

    iget-object p0, p0, Lo0;->key:Ll31;

    return-object p0
.end method

.method public bridge minusKey(Ll31;)Lm31;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31;",
            ")",
            "Lm31;"
        }
    .end annotation

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

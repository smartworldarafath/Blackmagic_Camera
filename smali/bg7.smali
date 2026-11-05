.class public final Lbg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# instance fields
.field public f:Lbg7;

.field public i:Landroidx/datastore/core/e;


# virtual methods
.method public final b(Landroidx/datastore/core/e;)V
    .locals 1

    iget-object v0, p0, Lbg7;->i:Landroidx/datastore/core/e;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lbg7;->f:Lbg7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbg7;->b(Landroidx/datastore/core/e;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

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

    sget-object p0, Lr8;->p0:Lr8;

    return-object p0
.end method

.method public final bridge minusKey(Ll31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->L(Lk31;Ll31;)Lm31;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lm31;)Lm31;
    .locals 0

    invoke-static {p0, p1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object p0

    return-object p0
.end method

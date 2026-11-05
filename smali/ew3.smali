.class public final Lew3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Lfj5;
    .locals 2

    invoke-static {p2, p0, p1}, Lvf7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx43;

    check-cast v0, Lfj5;

    invoke-virtual {v0}, Lfj5;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lfj5;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lfj5;->k(I)Lfj5;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lvf7;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

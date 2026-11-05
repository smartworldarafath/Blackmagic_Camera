.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:Llp0;

.field public synthetic m:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyg5;->f:F

    iget-object v1, p0, Lyg5;->i:Llp0;

    iget p0, p0, Lyg5;->m:I

    check-cast p1, Ll86;

    new-instance v2, Lsg5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, Lg05;->G(Ljava/lang/Comparable;Lmp0;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v0, v1, p0}, Lsg5;-><init>(FLlp0;I)V

    invoke-static {p1, v2}, Lj86;->d(Ll86;Lsg5;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

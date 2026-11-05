.class public final Lq44;
.super Lty7;
.source "SourceFile"


# instance fields
.field public u:Lp6;


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq44;->u:Lp6;

    iget-object p0, p0, Lp6;->a:Lt6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt6;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

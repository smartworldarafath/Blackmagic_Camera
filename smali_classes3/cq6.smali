.class public final Lcq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 0

    iget-boolean p0, p0, Lcq6;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Already released"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

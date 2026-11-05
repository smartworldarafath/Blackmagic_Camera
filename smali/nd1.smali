.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public a:Llj5;


# direct methods
.method public static a(Llj5;Llj5;)V
    .locals 1

    check-cast p0, Lnd1;

    iget-object v0, p0, Lnd1;->a:Llj5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnd1;->a:Llj5;

    return-void

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnd1;->a:Llj5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

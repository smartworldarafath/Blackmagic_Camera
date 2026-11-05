.class public final Lvy0;
.super Lcz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz0;-><init>(Lcom/typesafe/config/impl/b0;)V

    sget-object p0, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/g0;->a:Lcom/typesafe/config/impl/b0;

    iget-object p0, p0, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    instance-of v0, p0, Lcom/typesafe/config/impl/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/typesafe/config/impl/e0;

    iget-object p0, p0, Lcom/typesafe/config/impl/e0;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "tried to get comment text from "

    invoke-static {p0, v0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

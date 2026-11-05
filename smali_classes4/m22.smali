.class public final Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lm22;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lm22;->f:I

    iput-object p1, p0, Lm22;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lm22;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lfx5;

    iget-object p2, p2, Lfx5;->c:Ljava/lang/String;

    iget-object p0, p0, Lm22;->i:Ljava/lang/String;

    invoke-static {p2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lfx5;

    iget-object p1, p1, Lfx5;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lfx5;

    iget-object p2, p2, Lfx5;->c:Ljava/lang/String;

    iget-object p0, p0, Lm22;->i:Ljava/lang/String;

    invoke-static {p2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lfx5;

    iget-object p1, p1, Lfx5;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lm22;->i:Ljava/lang/String;

    check-cast p1, Lue3;

    invoke-interface {p1}, Lue3;->l()Lrd3;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Upper bounds are always denotable. Upper bounds appear non-denotable for member: \'"

    if-eqz p1, :cond_5

    instance-of v2, p1, Lgd3;

    const-string v3, "Unknown upper bound classifier: "

    if-eqz v2, :cond_0

    check-cast p1, Lgd3;

    invoke-static {p1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lwe3;

    if-eqz v2, :cond_4

    check-cast p1, Lwe3;

    iget-object p1, p1, Lwe3;->m:Ljava/lang/String;

    :goto_0
    check-cast p2, Lue3;

    invoke-interface {p2}, Lue3;->l()Lrd3;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p0, p2, Lgd3;

    if-eqz p0, :cond_1

    check-cast p2, Lgd3;

    invoke-static {p2}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p2, Lwe3;

    if-eqz p0, :cond_2

    check-cast p2, Lwe3;

    iget-object p0, p2, Lwe3;->m:Ljava/lang/String;

    :goto_1
    invoke-static {p1, p0}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_2
    sget-object p1, Ldp5;->a:Lep5;

    invoke-virtual {p1, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-static {p0, v3}, Lms4;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v1}, Lq76;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Lq76;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

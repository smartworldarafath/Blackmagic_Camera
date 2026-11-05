.class public final Lrq4;
.super Loq4;
.source "SourceFile"


# instance fields
.field public final f:Lxr4;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltq4;

    invoke-static {v0}, Lz01;->C(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxr4;->b(Ljava/lang/String;)Lwr4;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Loq4;-><init>(Lwr4;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lrq4;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lrq4;->f:Lxr4;

    iput-object p2, p0, Lrq4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lnq4;
    .locals 0

    invoke-virtual {p0}, Lrq4;->c()Lqq4;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqq4;
    .locals 13

    invoke-super {p0}, Loq4;->a()Lnq4;

    move-result-object v0

    check-cast v0, Lqq4;

    iget-object v1, v0, Lqq4;->y:Lyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrq4;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq4;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lyc;->c:Ljava/lang/Object;

    check-cast v5, Lhn6;

    iget-object v6, v1, Lyc;->b:Ljava/lang/Object;

    check-cast v6, Lqq4;

    iget-object v7, v6, Lnq4;->i:Lpq4;

    iget-object v8, v3, Lnq4;->i:Lpq4;

    iget v9, v8, Lpq4;->a:I

    iget-object v10, v8, Lpq4;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v9, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_1
    iget-object v11, v7, Lpq4;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "Destination "

    if-eqz v11, :cond_4

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, " cannot have the same route as graph "

    invoke-static {v3, v12, p0, v6}, Lf72;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    :goto_2
    iget v7, v7, Lpq4;->a:I

    if-eq v9, v7, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnq4;

    if-ne v7, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v9, v3, Lnq4;->m:Lqq4;

    if-nez v9, :cond_7

    if-eqz v7, :cond_6

    iput-object v4, v7, Lnq4;->m:Lqq4;

    :cond_6
    iput-object v6, v3, Lnq4;->m:Lqq4;

    iget v4, v8, Lpq4;->a:I

    invoke-virtual {v5, v4, v3}, Lhn6;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string p0, " cannot have the same id as graph "

    invoke-static {v3, v12, p0, v6}, Lf72;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_9
    iget-object v2, p0, Lrq4;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object p0, p0, Loq4;->b:Ljava/lang/String;

    if-eqz p0, :cond_a

    const-string p0, "You must set a start destination route"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string p0, "You must set a start destination id"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p0, v1, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lqq4;

    if-nez v2, :cond_c

    const/4 p0, 0x0

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lnq4;->i:Lpq4;

    iget-object v3, v3, Lpq4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    sget p0, Lnq4;->x:I

    const-string p0, "android-app://androidx.navigation/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_3
    iput p0, v1, Lyc;->a:I

    iput-object v2, v1, Lyc;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const-string p0, "Cannot have an empty start destination route"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v1, "Start destination "

    const-string v3, " cannot use the same route as the graph "

    invoke-static {v2, v1, v3, p0}, Lf72;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

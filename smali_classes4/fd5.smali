.class public final Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lfd5;


# direct methods
.method public constructor <init>(Llb7;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd5;->a:Llb7;

    iput-object p2, p0, Lfd5;->b:Ljava/util/List;

    iput-object p3, p0, Lfd5;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llb7;->a()Llb7;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llb7;->a()Llb7;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lfd5;

    invoke-direct {p2, p1, p3, v0}, Lfd5;-><init>(Llb7;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p2

    :cond_3
    iput-object v0, p0, Lfd5;->d:Lfd5;

    return-void
.end method

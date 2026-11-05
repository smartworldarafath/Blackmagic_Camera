.class public final synthetic Lju3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Llu3;

.field public synthetic m:Liu3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lju3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lju3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lju3;->i:Llu3;

    iget-object p0, p0, Lju3;->m:Liu3;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    :goto_0
    iget-object v6, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v0, Llu3;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_4

    iget-boolean v6, v0, Llu3;->g:Z

    if-nez v6, :cond_4

    iget-object v6, v0, Llu3;->c:Lwl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lwl;->i:Ljava/lang/Object;

    check-cast v6, Lao4;

    invoke-virtual {v6, v5}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Ltt3;

    iget-object v7, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v3, :cond_1

    if-eq v6, v2, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {p1, p0, v6}, Lku3;->a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {v8}, Lis0;->i0(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    const-string p1, "no event up from "

    invoke-static {p0, p1}, Lms4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lju3;->i:Llu3;

    iget-object p0, p0, Lju3;->m:Liu3;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhu3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    :goto_2
    iget-object v6, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v8, v0, Llu3;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_9

    iget-boolean v6, v0, Llu3;->g:Z

    if-nez v6, :cond_9

    iget-object v6, v0, Llu3;->c:Lwl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lwl;->i:Ljava/lang/Object;

    check-cast v6, Lao4;

    invoke-virtual {v6, v5}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->Companion:Ltt3;

    iget-object v7, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_3

    :cond_6
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_3

    :cond_7
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0, v6}, Lku3;->a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {v8}, Lis0;->i0(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p0, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    const-string p1, "no event down from "

    invoke-static {p0, p1}, Lms4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

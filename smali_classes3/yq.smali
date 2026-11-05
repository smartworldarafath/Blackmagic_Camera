.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lyq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyq;->i:I

    iput-object p2, p0, Lyq;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lyq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->m:Ljava/lang/Object;

    iput p2, p0, Lyq;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyq;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyq;->i:I

    iget-object p0, p0, Lyq;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lyq;->i:I

    iget-object p0, p0, Lyq;->m:Ljava/lang/Object;

    check-cast p0, Lxm6;

    check-cast p1, [B

    invoke-static {v0, p0, p1}, Lio/ktor/websocket/RawWebSocketCommonKt;->a(ILxm6;[B)Lxm6;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyq;->m:Ljava/lang/Object;

    check-cast v0, Lyu2;

    iget p0, p0, Lyq;->i:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lyu2;->b:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->s(IF)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lyq;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget p0, p0, Lyq;->i:I

    check-cast p1, Lr82;

    invoke-virtual {p1, p0}, Lr82;->Y0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lyq;->m:Ljava/lang/Object;

    check-cast v0, Lqd2;

    iget p0, p0, Lyq;->i:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

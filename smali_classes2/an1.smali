.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lan1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lbn1;Ljh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lan1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lan1;->m:Ljava/lang/Object;

    iput-object p3, p0, Lan1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lan1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lan1;->i:Ljava/lang/Object;

    check-cast v1, Lqd2;

    iget-object v2, p0, Lan1;->m:Ljava/lang/Object;

    check-cast v2, Llq5;

    iget-object v2, v2, Llq5;->a:Lkq5;

    iget-object v3, v2, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {v1, v3, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lan1;->w:Ljava/lang/Object;

    check-cast p0, Lcd2;

    iget-object p1, v2, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    check-cast p1, Ln87;

    move-object v0, p1

    check-cast v0, Lbn1;

    iget-object v1, p0, Lan1;->m:Ljava/lang/Object;

    check-cast v1, Lbn1;

    invoke-static {v1}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lym1;

    move-result-object v1

    check-cast v1, Lzb;

    iget-object v1, v1, Lzb;->b:Lqn;

    invoke-virtual {v1, v0}, Lqn;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lan1;->w:Ljava/lang/Object;

    check-cast v1, Ljh1;

    invoke-static {v1}, Lti2;->H(Ljh1;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfi0;->o(Lbn1;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lan1;->i:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->m:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

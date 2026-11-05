.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lzm1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljh1;Lbn1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lzm1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzm1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzm1;->f:I

    iget-object p0, p0, Lzm1;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lct2;

    iget-boolean p1, p1, Lct2;->J:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->m:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lbn1;

    iget-boolean v0, p1, Lqj4;->G:Z

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->i:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lbn1;->J:Lbn1;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Lbn1;->J:Lbn1;

    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->f:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

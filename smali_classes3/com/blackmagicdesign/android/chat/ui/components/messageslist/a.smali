.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lgo4;

.field public synthetic b:Lgo4;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->a:Lgo4;

    new-instance v1, Lx4;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx4;-><init>(I)V

    iput-object v0, v1, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/a;->b:Lgo4;

    new-instance v0, Lue;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lue;-><init>(I)V

    iput-object p0, v0, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lo10;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo10;-><init>(I)V

    iput-object p1, v2, Lo10;->m:Ljava/lang/Object;

    iput-object p0, v2, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/ChatMessagesListKt$handleHorizontalRtoLDragGestures$4;-><init>(Lo10;Lue;Lx4;Lt11;)V

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/gestures/j;->b(Lzb5;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

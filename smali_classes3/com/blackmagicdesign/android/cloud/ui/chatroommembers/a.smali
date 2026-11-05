.class public final Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;",
        "Lgp7;",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;->c:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/ChatRoomMembersViewModel$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

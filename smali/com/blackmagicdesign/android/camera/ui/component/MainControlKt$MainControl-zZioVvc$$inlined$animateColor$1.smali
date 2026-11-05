.class public final Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Ly77;",
        "Lho6;",
        "Lks0;",
        "invoke",
        "(Ly77;Ltf2;I)Lho6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;->i:Lcom/blackmagicdesign/android/camera/ui/component/MainControlKt$MainControl-zZioVvc$$inlined$animateColor$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly77;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x2e941554

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p0, p1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    return-object p0
.end method

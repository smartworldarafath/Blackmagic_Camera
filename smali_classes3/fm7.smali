.class public final Lfm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfm7;->a:Z

    iput-object p2, p0, Lfm7;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lfm7;->a:Z

    if-nez v0, :cond_0

    new-instance v2, Lzl3;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lzl3;-><init>(I)V

    iget-object p0, p0, Lfm7;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p0, v2, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p1, v2, Lzl3;->m:Lzb5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lzl3;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lzl3;-><init>(I)V

    iput-object p0, v4, Lzl3;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object p1, v4, Lzl3;->m:Lzb5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

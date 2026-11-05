.class public final Lns5;
.super Ldw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/e;

.field public final b:Lkotlinx/coroutines/flow/m;

.field public final c:Lpl5;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->a:Lcom/blackmagicdesign/android/remote/e;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lns5;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lns5;->c:Lpl5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lns5;->d:Ljava/util/LinkedHashMap;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->N:Lns5;

    return-void
.end method


# virtual methods
.method public final b()Ltp6;
    .locals 0

    iget-object p0, p0, Lns5;->c:Lpl5;

    return-object p0
.end method

.class final Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.core.SessionChecker"
    f = "SessionChecker.kt"
    l = {
        0x281,
        0x288
    }
    m = "checkSettings"
    v = 0x2
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

.field public U:I

.field public f:Lcd2;

.field public i:Lad2;

.field public m:Ljava/util/ArrayList;

.field public w:Landroid/util/Size;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/core/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->T:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->S:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->U:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/core/SessionChecker$checkSettings$1;->T:Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;->a(Lpe6;ZLcd2;Lz26;Lad2;Lad2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

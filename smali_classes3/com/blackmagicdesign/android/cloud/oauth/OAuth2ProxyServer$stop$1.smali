.class final Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;
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
    c = "com.blackmagicdesign.android.cloud.oauth.OAuth2ProxyServer"
    f = "OAuth2ProxyServer.kt"
    l = {
        0x95
    }
    m = "stop"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlinx/coroutines/sync/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/oauth/a;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/oauth/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->m:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->w:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/oauth/OAuth2ProxyServer$stop$1;->m:Lcom/blackmagicdesign/android/cloud/oauth/a;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/oauth/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

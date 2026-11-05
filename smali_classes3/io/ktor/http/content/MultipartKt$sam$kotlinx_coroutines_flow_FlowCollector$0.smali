.class final synthetic Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;
.implements Lae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/MultipartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lqd2;


# direct methods
.method public constructor <init>(Lqd2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;->function:Lqd2;

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;->function:Lqd2;

    invoke-interface {p0, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll62;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lae2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lae2;->getFunctionDelegate()Lrd2;

    move-result-object p0

    check-cast p1, Lae2;

    invoke-interface {p1}, Lae2;->getFunctionDelegate()Lrd2;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lrd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/http/content/MultipartKt$sam$kotlinx_coroutines_flow_FlowCollector$0;->function:Lqd2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lae2;->getFunctionDelegate()Lrd2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

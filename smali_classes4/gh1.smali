.class public final Lgh1;
.super Lew4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhh1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhh1;)V
    .locals 0

    iput-object p2, p0, Lgh1;->a:Lhh1;

    invoke-direct {p0, p1}, Lew4;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final beforeChange(Lte3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgh1;->a:Lhh1;

    iget-boolean p0, p0, Lhh1;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Cannot modify readonly DescriptorRendererOptions"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

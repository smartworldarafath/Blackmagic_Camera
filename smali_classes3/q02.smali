.class public final Lq02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/q0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->a:Lcom/google/protobuf/q0;

    iput p2, p0, Lq02;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq02;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq02;

    iget-object v0, p0, Lq02;->a:Lcom/google/protobuf/q0;

    iget-object v2, p1, Lq02;->a:Lcom/google/protobuf/q0;

    if-ne v0, v2, :cond_1

    iget p0, p0, Lq02;->b:I

    iget p1, p1, Lq02;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq02;->a:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lq02;->b:I

    add-int/2addr v0, p0

    return v0
.end method

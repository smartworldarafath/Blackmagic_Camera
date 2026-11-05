.class public final Lcom/google/protobuf/Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Value$KindCase;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final w:Lcom/google/protobuf/Value;

.field public static final x:Llh7;


# instance fields
.field public f:I

.field public i:Ljava/lang/Object;

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0}, Lcom/google/protobuf/Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    new-instance v0, Llh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/Value;->x:Llh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Value;->m:B

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->f()Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->f()Lcom/google/protobuf/Value$KindCase;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->g()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->g()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ListValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->k()Lcom/google/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->k()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->e()Z

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/Value;->h()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/google/protobuf/Value$KindCase;
    .locals 0

    iget p0, p0, Lcom/google/protobuf/Value;->f:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->z:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->y:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->x:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->w:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->m:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->i:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/Value$KindCase;->A:Lcom/google/protobuf/Value$KindCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/google/protobuf/ListValue;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/ListValue;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/ListValue;->m:Lcom/google/protobuf/ListValue;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public final getParserForType()Ll55;
    .locals 0

    sget-object p0, Lcom/google/protobuf/Value;->x:Llh7;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/h;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/protobuf/h;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/Struct;

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/ListValue;

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ljt6;->d:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/Value;->f:I

    const/16 v2, 0x35

    const/16 v3, 0x25

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->g()Lcom/google/protobuf/ListValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ListValue;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->k()Lcom/google/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Struct;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->e()Z

    move-result v1

    invoke-static {v1}, Lz43;->c(Z)I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lz43;->f(J)I

    move-result v1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->h()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt1;->memoizedHashCode:I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()D
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Ljt6;->e:Lgh2;

    const-class v0, Lcom/google/protobuf/Value;

    const-class v1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/Value;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/Value;->m:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/google/protobuf/Value;->f:I

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final k()Lcom/google/protobuf/Struct;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Struct;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public final l()Lcom/google/protobuf/k1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/k1;

    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/k1;

    invoke-direct {v0}, Lcom/google/protobuf/k1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->g(Lcom/google/protobuf/Value;)V

    return-object v0
.end method

.method public final newBuilderForType()Llg4;
    .locals 0

    .line 10
    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lyg2;)Llg4;
    .locals 0

    new-instance p0, Lcom/google/protobuf/k1;

    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/k1;->f:I

    return-object p0
.end method

.method public final newBuilderForType()Lug4;
    .locals 0

    .line 9
    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/protobuf/Value;

    invoke-direct {p0}, Lcom/google/protobuf/Value;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Llg4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Value;->l()Lcom/google/protobuf/k1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->K(II)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/h;->G(IJ)V

    :cond_1
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_4
    iget v0, p0, Lcom/google/protobuf/Value;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method

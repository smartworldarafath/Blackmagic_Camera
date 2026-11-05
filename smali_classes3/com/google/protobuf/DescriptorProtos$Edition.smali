.class public final enum Lcom/google/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$Edition;",
        ">;",
        "Ll43;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum B:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum C:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final synthetic D:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum i:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum m:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum w:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum x:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum y:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum z:Lcom/google/protobuf/DescriptorProtos$Edition;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->i:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v2, 0x3e6

    const-string v3, "EDITION_PROTO2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->m:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v3, 0x3e7

    const-string v5, "EDITION_PROTO3"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$Edition;->w:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v3, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v5, 0x3

    const/16 v7, 0x3e8

    const-string v8, "EDITION_2023"

    invoke-direct {v3, v8, v5, v7}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$Edition;->x:Lcom/google/protobuf/DescriptorProtos$Edition;

    move v5, v4

    new-instance v4, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v7, "EDITION_1_TEST_ONLY"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/DescriptorProtos$Edition;->y:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v5, Lcom/google/protobuf/DescriptorProtos$Edition;

    const-string v7, "EDITION_2_TEST_ONLY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->z:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v6, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v7, 0x6

    const v8, 0x1869d

    const-string v9, "EDITION_99997_TEST_ONLY"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$Edition;->A:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v7, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/4 v8, 0x7

    const v9, 0x1869e

    const-string v10, "EDITION_99998_TEST_ONLY"

    invoke-direct {v7, v10, v8, v9}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/DescriptorProtos$Edition;->B:Lcom/google/protobuf/DescriptorProtos$Edition;

    new-instance v8, Lcom/google/protobuf/DescriptorProtos$Edition;

    const/16 v9, 0x8

    const v10, 0x1869f

    const-string v11, "EDITION_99999_TEST_ONLY"

    invoke-direct {v8, v11, v9, v10}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/DescriptorProtos$Edition;->C:Lcom/google/protobuf/DescriptorProtos$Edition;

    filled-new-array/range {v0 .. v8}, [Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->D:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->values()[Lcom/google/protobuf/DescriptorProtos$Edition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->C:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->B:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->A:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->x:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->w:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->m:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->z:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->y:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->i:Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    const-class v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->D:[Lcom/google/protobuf/DescriptorProtos$Edition;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$Edition;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->f:I

    return p0
.end method

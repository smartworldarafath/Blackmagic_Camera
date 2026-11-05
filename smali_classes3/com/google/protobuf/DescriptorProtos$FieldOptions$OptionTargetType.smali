.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionTargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        ">;",
        "Ll43;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum B:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum C:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum D:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final synthetic E:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum i:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum m:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum w:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum x:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum y:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum z:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->i:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v2, "TARGET_TYPE_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v3, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->w:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v4, "TARGET_TYPE_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->x:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v5, "TARGET_TYPE_FIELD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->y:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v6, "TARGET_TYPE_ONEOF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->z:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v7, "TARGET_TYPE_ENUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->A:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v8, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->B:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v9, "TARGET_TYPE_SERVICE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->C:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    new-instance v9, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    const-string v10, "TARGET_TYPE_METHOD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->E:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->C:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->B:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->A:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->z:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->y:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->x:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->w:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->m:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->i:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->E:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->f:I

    return p0
.end method

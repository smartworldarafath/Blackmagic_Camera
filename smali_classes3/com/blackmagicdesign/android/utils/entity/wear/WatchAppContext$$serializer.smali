.class public final synthetic Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih2;"
    }
.end annotation

.annotation runtime Lje1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/blackmagicdesign/android/utils/entity/wear/WatchAppContext.$serializer",
        "Lih2;",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lke7;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;

    new-instance v1, Lob5;

    const-string v2, "com.blackmagicdesign.android.utils.entity.wear.WatchAppContext"

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v0, v3}, Lob5;-><init>(Ljava/lang/String;Lih2;I)V

    const-string v0, "s"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "t"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "a"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "c"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "d"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "e"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "f"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "g"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "i"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "j"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "k"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "l"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "m"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "n"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "o"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "p"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "q"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "r"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "u"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "v"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "w"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "y"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "z"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "aa"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ab"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ac"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ad"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ae"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "af"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ag"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ah"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ai"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "aj"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ak"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "al"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "am"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "an"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ao"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ap"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "aq"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "ar"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "as"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "at"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    const-string v0, "au"

    invoke-virtual {v1, v0, v2}, Lob5;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->access$get$childSerializers$cp()[Ltn3;

    move-result-object p0

    const/16 v0, 0x2d

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lx14;->a:Lx14;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p0, v1

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lss6;->a:Lss6;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lw33;->a:Lw33;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-object v2, p0, v1

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aget-object v3, p0, v2

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lm70;->a:Lm70;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const/16 v3, 0x12

    aput-object v1, v0, v3

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    const/16 v4, 0x14

    aput-object v3, v0, v4

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const/16 v4, 0x16

    aput-object v3, v0, v4

    const/16 v3, 0x17

    aget-object v4, p0, v3

    invoke-interface {v4}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v4, 0x1a

    aget-object v5, p0, v4

    invoke-interface {v5}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1b

    aput-object v3, v0, v4

    const/16 v4, 0x1c

    aput-object v3, v0, v4

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const/16 v3, 0x21

    aput-object v1, v0, v3

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const/16 v3, 0x23

    aput-object v2, v0, v3

    const/16 v3, 0x24

    aput-object v2, v0, v3

    const/16 v2, 0x25

    aget-object p0, p0, v2

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x26

    aput-object v1, v0, p0

    const/16 p0, 0x27

    aput-object v1, v0, p0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    const/16 v1, 0x28

    aput-object p0, v0, v1

    const/16 v1, 0x29

    aput-object p0, v0, v1

    const/16 v1, 0x2a

    aput-object p0, v0, v1

    const/16 v1, 0x2b

    aput-object p0, v0, v1

    const/16 v1, 0x2c

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 145

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ltw0;

    move-result-object v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->access$get$childSerializers$cp()[Ltn3;

    move-result-object v2

    invoke-interface {v1}, Ltw0;->decodeSequentially()Z

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/16 v34, 0x25

    const/16 v36, 0x1a

    const/16 v37, 0x17

    const/16 v11, 0x8

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v41, 0x10

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh1;

    invoke-interface {v1, v0, v4, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    invoke-interface {v1, v0, v15}, Ltw0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v45

    aget-object v4, v2, v14

    invoke-interface {v4}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh1;

    invoke-interface {v1, v0, v14, v4, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    invoke-interface {v1, v0, v10}, Ltw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v0, v13}, Ltw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    aget-object v14, v2, v12

    invoke-interface {v14}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzh1;

    invoke-interface {v1, v0, v12, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    invoke-interface {v1, v0, v9, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-interface {v1, v0, v8, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-interface {v1, v0, v11, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-interface {v1, v0, v7, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-interface {v1, v0, v6, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v47, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v43, v2

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v42, v2

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v40, v2

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    aget-object v39, v47, v41

    invoke-interface/range {v39 .. v39}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v44, v2

    move-object/from16 v2, v39

    check-cast v2, Lzh1;

    move-object/from16 v39, v3

    move/from16 v3, v41

    invoke-interface {v1, v0, v3, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move-object/from16 v38, v2

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v33, v2

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v32, v2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    move/from16 v41, v3

    const/16 v3, 0x14

    invoke-interface {v1, v0, v3, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v31, v3

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v30, v3

    const/16 v3, 0x16

    invoke-interface {v1, v0, v3, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    aget-object v3, v47, v37

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh1;

    move-object/from16 v29, v2

    move/from16 v2, v37

    invoke-interface {v1, v0, v2, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x18

    invoke-interface {v1, v0, v3}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    move-object/from16 v28, v2

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    move/from16 v37, v3

    const/16 v3, 0x19

    invoke-interface {v1, v0, v3, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    aget-object v27, v47, v36

    invoke-interface/range {v27 .. v27}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v48, v3

    move-object/from16 v3, v27

    check-cast v3, Lzh1;

    move-object/from16 v27, v4

    move/from16 v4, v36

    invoke-interface {v1, v0, v4, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x1b

    invoke-interface {v1, v0, v4, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v26, v3

    const/16 v3, 0x1c

    invoke-interface {v1, v0, v3, v2, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v24, v2

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v23, v2

    const/16 v2, 0x1f

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v22, v2

    const/16 v2, 0x20

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v25, v2

    const/16 v2, 0x21

    invoke-interface {v1, v0, v2, v14, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/16 v5, 0x22

    invoke-interface {v1, v0, v5}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    move-object/from16 v20, v2

    const/16 v2, 0x23

    invoke-interface {v1, v0, v2}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0x24

    invoke-interface {v1, v0, v2}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    aget-object v18, v47, v34

    invoke-interface/range {v18 .. v18}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    check-cast v2, Lzh1;

    move-object/from16 v18, v3

    move/from16 v3, v34

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v2, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    const/16 v3, 0x26

    invoke-interface {v1, v0, v3, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v17, v2

    const/16 v2, 0x27

    invoke-interface {v1, v0, v2, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    sget-object v14, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0x28

    invoke-interface {v1, v0, v2, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p1, v2

    const/16 v2, 0x29

    invoke-interface {v1, v0, v2, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 p0, v2

    const/16 v2, 0x2a

    invoke-interface {v1, v0, v2, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 v35, v2

    const/16 v2, 0x2b

    invoke-interface {v1, v0, v2, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    move-object/from16 v36, v2

    const/16 v2, 0x2c

    invoke-interface {v1, v0, v2, v14, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    const/16 v4, 0x1fff

    const/4 v14, -0x1

    move-object/from16 v140, p0

    move-object/from16 v139, p1

    move-object/from16 v143, v2

    move-object/from16 v137, v3

    move/from16 v97, v4

    move/from16 v133, v5

    move-object/from16 v109, v6

    move-object/from16 v108, v7

    move-object/from16 v106, v8

    move-object/from16 v105, v9

    move-object/from16 v102, v10

    move-object/from16 v107, v11

    move-object/from16 v104, v12

    move/from16 v103, v13

    move/from16 v96, v14

    move-object/from16 v110, v15

    move-object/from16 v138, v16

    move-object/from16 v136, v17

    move-object/from16 v128, v18

    move/from16 v134, v19

    move-object/from16 v132, v20

    move/from16 v135, v21

    move-object/from16 v130, v22

    move-object/from16 v129, v23

    move-object/from16 v127, v24

    move-object/from16 v131, v25

    move-object/from16 v125, v26

    move-object/from16 v101, v27

    move-object/from16 v122, v28

    move-object/from16 v121, v29

    move-object/from16 v120, v30

    move-object/from16 v119, v31

    move-object/from16 v118, v32

    move-object/from16 v117, v33

    move-object/from16 v126, v34

    move-object/from16 v141, v35

    move-object/from16 v142, v36

    move/from16 v123, v37

    move-object/from16 v115, v38

    move-object/from16 v98, v39

    move-object/from16 v113, v40

    move/from16 v116, v41

    move-object/from16 v112, v42

    move-object/from16 v111, v43

    move-object/from16 v114, v44

    move-wide/from16 v99, v45

    move-object/from16 v124, v48

    goto/16 :goto_13

    :cond_0
    move-object/from16 v47, v2

    move v2, v4

    move-object v4, v5

    const-wide/16 v45, 0x0

    move v9, v2

    move v13, v9

    move/from16 v58, v13

    move/from16 v59, v58

    move/from16 v68, v59

    move/from16 v71, v68

    move/from16 v79, v71

    move/from16 v87, v79

    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object/from16 v49, v11

    move-object/from16 v60, v49

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v69, v67

    move-object/from16 v70, v69

    move-object/from16 v72, v70

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move-object/from16 v80, v78

    move-object/from16 v81, v80

    move-object/from16 v82, v81

    move-object/from16 v83, v82

    move-object/from16 v84, v83

    move-object/from16 v85, v84

    move-object/from16 v86, v85

    move-object/from16 v88, v86

    move-object/from16 v89, v88

    move/from16 v52, v12

    move/from16 v48, v14

    move/from16 v92, v15

    move-wide/from16 v90, v45

    move/from16 v45, v87

    move-object/from16 v2, v89

    move-object v12, v2

    move-object v14, v12

    move-object v15, v14

    :goto_0
    if-eqz v92, :cond_1

    invoke-interface {v1, v0}, Ltw0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v93

    packed-switch v93, :pswitch_data_0

    invoke-static/range {v93 .. v93}, Lw61;->c(I)V

    return-object v49

    :pswitch_0
    move/from16 v93, v13

    const/16 v13, 0x2c

    move-object/from16 v94, v8

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    invoke-interface {v1, v0, v13, v8, v10}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    or-int/lit16 v9, v9, 0x1000

    :goto_1
    move-object/from16 v28, v4

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v23, v74

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v45, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    move/from16 v13, v93

    move-object/from16 v8, v94

    move-object/from16 v93, v62

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v8, 0x2b

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    invoke-interface {v1, v0, v8, v13, v14}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    or-int/lit16 v9, v9, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v8, 0x2a

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    invoke-interface {v1, v0, v8, v13, v15}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    or-int/lit16 v9, v9, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v94, v8

    move/from16 v93, v13

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    const/16 v13, 0x29

    invoke-interface {v1, v0, v13, v8, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    or-int/lit16 v9, v9, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x29

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState$$serializer;

    const/16 v13, 0x28

    invoke-interface {v1, v0, v13, v8, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x28

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    const/16 v13, 0x27

    invoke-interface {v1, v0, v13, v8, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x27

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    const/16 v13, 0x26

    invoke-interface {v1, v0, v13, v8, v12}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v8, 0x25

    const/16 v13, 0x26

    aget-object v17, v47, v8

    invoke-interface/range {v17 .. v17}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lzh1;

    invoke-interface {v1, v0, v8, v13, v3}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v8, 0x25

    const/16 v13, 0x24

    invoke-interface {v1, v0, v13}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v8, 0x23

    const/16 v13, 0x24

    invoke-interface {v1, v0, v8}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v58

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v8, 0x22

    const/16 v13, 0x24

    invoke-interface {v1, v0, v8}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v79

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x24

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    const/16 v13, 0x21

    invoke-interface {v1, v0, v13, v8, v6}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x21

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    const/16 v13, 0x20

    invoke-interface {v1, v0, v13, v8, v7}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x20

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    const/16 v13, 0x1f

    invoke-interface {v1, v0, v13, v8, v11}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/high16 v8, -0x80000000

    or-int v8, v93, v8

    move-object/from16 v28, v4

    move v13, v8

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v23, v74

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v45, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    move-object/from16 v8, v94

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v94, v8

    move/from16 v93, v13

    const/16 v13, 0x1f

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v23, v2

    move-object/from16 v13, v94

    const/16 v2, 0x1e

    invoke-interface {v1, v0, v2, v8, v13}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/high16 v13, 0x40000000    # 2.0f

    or-int v13, v93, v13

    move-object/from16 v28, v4

    move-object/from16 v2, v23

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v23, v74

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v45, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    :goto_2
    move-object/from16 v57, v89

    goto/16 :goto_12

    :pswitch_f
    move-object/from16 v23, v2

    move/from16 v93, v13

    const/16 v2, 0x1e

    move-object v13, v8

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v24, v3

    move-object/from16 v2, v88

    const/16 v3, 0x1d

    invoke-interface {v1, v0, v3, v8, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/high16 v8, 0x20000000

    or-int v8, v93, v8

    move-object v3, v13

    move v13, v8

    move-object v8, v3

    move-object/from16 v25, v2

    move-object/from16 v28, v4

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v23, v74

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    :goto_3
    move-object/from16 v45, v77

    move-object/from16 v36, v78

    :goto_4
    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    goto :goto_2

    :pswitch_10
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v93, v13

    move-object/from16 v2, v88

    const/16 v3, 0x1d

    move-object v13, v8

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    move-object/from16 v25, v2

    move-object/from16 v3, v76

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2, v8, v3}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/high16 v8, 0x10000000

    or-int v8, v93, v8

    move-object v2, v13

    move v13, v8

    move-object v8, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v23, v74

    move-object/from16 v27, v75

    goto :goto_3

    :pswitch_11
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v93, v13

    move-object/from16 v3, v76

    move-object/from16 v25, v88

    const/16 v2, 0x1c

    move-object v13, v8

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    move-object/from16 v26, v3

    move-object/from16 v2, v78

    const/16 v3, 0x1b

    invoke-interface {v1, v0, v3, v8, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/high16 v2, 0x8000000

    or-int v2, v93, v2

    move-object/from16 v28, v4

    move-object v8, v13

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v45, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v57, v89

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v74

    goto/16 :goto_12

    :pswitch_12
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v93, v13

    move-object/from16 v26, v76

    move-object/from16 v2, v78

    move-object/from16 v25, v88

    const/16 v3, 0x1b

    move-object v13, v8

    const/16 v8, 0x1a

    aget-object v36, v47, v8

    invoke-interface/range {v36 .. v36}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v3, v36

    check-cast v3, Lzh1;

    move-object/from16 v36, v2

    move-object/from16 v2, v75

    invoke-interface {v1, v0, v8, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v3, 0x4000000

    or-int v3, v93, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object v8, v13

    move-object/from16 v2, v23

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v23, v74

    move-object/from16 v45, v77

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v57, v89

    :goto_5
    move v13, v3

    :goto_6
    move-object/from16 v3, v24

    move-object/from16 v24, v83

    goto/16 :goto_12

    :pswitch_13
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v93, v13

    move-object/from16 v2, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    move-object v13, v8

    const/16 v8, 0x1a

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange$$serializer;

    move-object/from16 v27, v2

    move-object/from16 v8, v74

    const/16 v2, 0x19

    invoke-interface {v1, v0, v2, v3, v8}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/high16 v8, 0x2000000

    or-int v8, v93, v8

    move-object v2, v13

    move v13, v8

    move-object v8, v2

    move-object/from16 v28, v4

    move-object/from16 v2, v23

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v45, v77

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v57, v89

    move-object/from16 v23, v3

    goto :goto_6

    :pswitch_14
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v93, v13

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0x19

    const/16 v3, 0x18

    move-object v13, v8

    move-object/from16 v8, v74

    invoke-interface {v1, v0, v3}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v71

    const/high16 v28, 0x1000000

    or-int v28, v93, v28

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v57, v89

    move-object/from16 v23, v8

    move-object v8, v13

    move/from16 v13, v28

    move-object/from16 v28, v4

    :goto_7
    move/from16 v4, v45

    move-object/from16 v45, v77

    goto/16 :goto_12

    :pswitch_15
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v93, v13

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0x17

    const/16 v3, 0x18

    move-object v13, v8

    move-object/from16 v8, v74

    aget-object v28, v47, v2

    invoke-interface/range {v28 .. v28}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v3, v28

    check-cast v3, Lzh1;

    move-object/from16 v28, v4

    move-object/from16 v4, v73

    invoke-interface {v1, v0, v2, v3, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v4, 0x800000

    or-int v4, v93, v4

    move-object/from16 v29, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    :goto_8
    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v57, v89

    move-object/from16 v23, v8

    move-object v8, v13

    move v13, v4

    goto :goto_7

    :pswitch_16
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v4, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0x17

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    move-object/from16 v29, v4

    move-object/from16 v2, v72

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/high16 v3, 0x400000

    or-int v3, v93, v3

    move-object/from16 v30, v2

    :goto_9
    move-object/from16 v2, v23

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    :goto_a
    move-object/from16 v45, v77

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v57, v89

    :goto_b
    move-object/from16 v23, v8

    move-object v8, v13

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v2, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v4, 0x16

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    move-object/from16 v30, v2

    move-object/from16 v4, v70

    const/16 v2, 0x15

    invoke-interface {v1, v0, v2, v3, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v70, v3

    check-cast v70, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/high16 v3, 0x200000

    or-int v3, v93, v3

    goto :goto_9

    :pswitch_18
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v4, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0x15

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange$$serializer;

    move-object/from16 v31, v4

    move-object/from16 v2, v69

    const/16 v4, 0x14

    invoke-interface {v1, v0, v4, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    const/high16 v2, 0x100000

    or-int v2, v93, v2

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    :goto_c
    move-object/from16 v45, v77

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v2, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v4, 0x14

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v32, v2

    move-object/from16 v4, v66

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2, v3, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/high16 v4, 0x80000

    or-int v4, v93, v4

    move-object/from16 v33, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    goto/16 :goto_8

    :pswitch_1a
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v4, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0x13

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v33, v4

    move-object/from16 v2, v65

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/high16 v3, 0x40000

    or-int v3, v93, v3

    move-object/from16 v38, v2

    move-object/from16 v2, v23

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    goto/16 :goto_a

    :pswitch_1b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v2, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v3, 0x11

    const/16 v4, 0x12

    move-object v13, v8

    move-object/from16 v8, v74

    invoke-interface {v1, v0, v3}, Ltw0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v68

    const/high16 v38, 0x20000

    or-int v38, v93, v38

    move/from16 v3, v38

    move-object/from16 v38, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v13

    move v13, v3

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    goto/16 :goto_c

    :pswitch_1c
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v2, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v3, 0x10

    const/16 v4, 0x12

    move-object v13, v8

    move-object/from16 v8, v74

    aget-object v38, v47, v3

    invoke-interface/range {v38 .. v38}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v4, v38

    check-cast v4, Lzh1;

    move-object/from16 v38, v2

    move-object/from16 v2, v64

    invoke-interface {v1, v0, v3, v4, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    const/high16 v4, 0x10000

    or-int v4, v93, v4

    move-object/from16 v39, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    goto/16 :goto_8

    :pswitch_1d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v2, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v3, 0x10

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v39, v2

    move-object/from16 v3, v63

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2, v4, v3}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const v4, 0x8000

    or-int v4, v93, v4

    move-object/from16 v40, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    goto/16 :goto_8

    :pswitch_1e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v93, v13

    move-object/from16 v3, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0xf

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v40, v3

    move-object/from16 v2, v62

    const/16 v3, 0xe

    invoke-interface {v1, v0, v3, v4, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move/from16 v2, v93

    or-int/lit16 v2, v2, 0x4000

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v93, v4

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    goto/16 :goto_c

    :pswitch_1f
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move v4, v13

    move-object/from16 v2, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v93, v2

    move-object/from16 v42, v5

    move-object/from16 v2, v61

    const/16 v5, 0xd

    invoke-interface {v1, v0, v5, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v3, v4, 0x2000

    move-object/from16 v43, v2

    move-object/from16 v2, v23

    move-object/from16 v5, v42

    move/from16 v4, v45

    move-object/from16 v44, v60

    goto/16 :goto_a

    :pswitch_20
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v2, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v5, 0xd

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v43, v2

    move-object/from16 v5, v60

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v4, v4, 0x1000

    move-object/from16 v44, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v42

    goto/16 :goto_8

    :pswitch_21
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v5, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    const/16 v2, 0xc

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v44, v5

    move-object/from16 v2, v89

    const/16 v5, 0xb

    invoke-interface {v1, v0, v5, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v89, v2

    check-cast v89, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v2, v4, 0x800

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v24

    move-object/from16 v5, v42

    move/from16 v4, v45

    goto/16 :goto_c

    :pswitch_22
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v25, v88

    move-object/from16 v2, v89

    const/16 v5, 0xb

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v57, v2

    move-object/from16 v5, v80

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v80, v3

    check-cast v80, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v3, v4, 0x400

    move-object/from16 v2, v23

    move-object/from16 v5, v42

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    :goto_d
    move-object/from16 v53, v82

    move-object/from16 v54, v85

    :goto_e
    move-object/from16 v48, v86

    goto/16 :goto_b

    :pswitch_23
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v5, v80

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/16 v2, 0xa

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v56, v5

    move-object/from16 v2, v81

    const/16 v5, 0x9

    invoke-interface {v1, v0, v5, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v81, v2

    check-cast v81, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v2, v4, 0x200

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v24

    move-object/from16 v5, v42

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    move-object/from16 v54, v85

    :goto_f
    move-object/from16 v48, v86

    goto/16 :goto_12

    :pswitch_24
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v2, v81

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/16 v5, 0x9

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v55, v2

    move-object/from16 v5, v85

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v85, v3

    check-cast v85, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v3, v4, 0x100

    move-object/from16 v2, v23

    move-object/from16 v5, v42

    move/from16 v4, v45

    move-object/from16 v45, v77

    goto/16 :goto_d

    :pswitch_25
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v5, v85

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/16 v2, 0x8

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v54, v5

    move-object/from16 v2, v82

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v82, v2

    check-cast v82, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit16 v2, v4, 0x80

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v24

    move-object/from16 v5, v42

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v53, v82

    move-object/from16 v24, v83

    goto/16 :goto_f

    :pswitch_26
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v2, v82

    move-object/from16 v54, v85

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v5, 0x7

    move-object v13, v8

    move-object/from16 v8, v74

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState$$serializer;

    move-object/from16 v53, v2

    move-object/from16 v5, v83

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2, v3, v5}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v83, v3

    check-cast v83, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    or-int/lit8 v3, v4, 0x40

    move-object/from16 v2, v23

    move-object/from16 v5, v42

    move/from16 v4, v45

    move-object/from16 v45, v77

    goto/16 :goto_e

    :pswitch_27
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move v4, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v2, 0x6

    move-object v13, v8

    move-object/from16 v8, v74

    aget-object v3, v47, v52

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzh1;

    move/from16 v2, v52

    move/from16 v52, v4

    move v4, v2

    move-object/from16 v2, v86

    invoke-interface {v1, v0, v4, v3, v2}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Ljava/util/List;

    or-int/lit8 v2, v52, 0x20

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v48, v86

    :goto_10
    move-object/from16 v24, v5

    move-object/from16 v5, v42

    goto/16 :goto_12

    :pswitch_28
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v4, v52

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v2, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v3, 0x4

    move/from16 v52, v13

    move-object v13, v8

    move-object/from16 v8, v74

    invoke-interface {v1, v0, v3}, Ltw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v87

    or-int/lit8 v51, v52, 0x10

    move-object/from16 v48, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object v8, v13

    move-object/from16 v5, v42

    move/from16 v13, v51

    goto/16 :goto_12

    :pswitch_29
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v4, v52

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v2, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v3, 0x3

    move/from16 v52, v13

    move-object v13, v8

    move-object/from16 v8, v74

    invoke-interface {v1, v0, v3}, Ltw0;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v84

    or-int/lit8 v50, v52, 0x8

    move-object/from16 v48, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object v8, v13

    move-object/from16 v5, v42

    move/from16 v13, v50

    goto/16 :goto_12

    :pswitch_2a
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v4, v52

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v2, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v3, 0x3

    move/from16 v52, v13

    move-object v13, v8

    move-object/from16 v8, v74

    aget-object v50, v47, v48

    invoke-interface/range {v50 .. v50}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v3, v50

    check-cast v3, Lzh1;

    move/from16 v4, v48

    move-object/from16 v48, v2

    move v2, v4

    move-object/from16 v4, v77

    invoke-interface {v1, v0, v2, v3, v4}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v77, v3

    check-cast v77, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    or-int/lit8 v3, v52, 0x4

    move-object/from16 v2, v23

    move/from16 v4, v45

    move-object/from16 v45, v77

    move-object/from16 v23, v8

    move-object v8, v13

    move v13, v3

    :goto_11
    move-object/from16 v3, v24

    goto/16 :goto_10

    :pswitch_2b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v52, v13

    move/from16 v2, v48

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v4, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v3, 0x1

    move-object v13, v8

    move-object/from16 v8, v74

    invoke-interface {v1, v0, v3}, Ltw0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v90

    or-int/lit8 v46, v52, 0x2

    move/from16 v2, v45

    move-object/from16 v45, v4

    move v4, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object v8, v13

    move-object/from16 v5, v42

    move/from16 v13, v46

    goto/16 :goto_12

    :pswitch_2c
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v52, v13

    move/from16 v2, v48

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v4, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    const/4 v3, 0x1

    move-object v13, v8

    move-object/from16 v8, v74

    aget-object v46, v47, v45

    invoke-interface/range {v46 .. v46}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v2, v46

    check-cast v2, Lzh1;

    move/from16 v3, v45

    move-object/from16 v45, v4

    move v4, v3

    move-object/from16 v3, v67

    invoke-interface {v1, v0, v4, v2, v3}, Ltw0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILzh1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    or-int/lit8 v2, v52, 0x1

    move-object v3, v13

    move v13, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v8

    move-object v8, v3

    goto/16 :goto_11

    :pswitch_2d
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v52, v13

    move/from16 v4, v45

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v3, v67

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v45, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    move-object v13, v8

    move-object/from16 v8, v74

    move/from16 v92, v4

    move-object/from16 v3, v24

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object v8, v13

    move-object/from16 v5, v42

    move/from16 v13, v52

    :goto_12
    move-object/from16 v74, v23

    move-object/from16 v83, v24

    move-object/from16 v88, v25

    move-object/from16 v76, v26

    move-object/from16 v75, v27

    move-object/from16 v73, v29

    move-object/from16 v72, v30

    move-object/from16 v70, v31

    move-object/from16 v69, v32

    move-object/from16 v66, v33

    move-object/from16 v78, v36

    move-object/from16 v65, v38

    move-object/from16 v64, v39

    move-object/from16 v63, v40

    move-object/from16 v61, v43

    move-object/from16 v60, v44

    move-object/from16 v77, v45

    move-object/from16 v86, v48

    move-object/from16 v82, v53

    move-object/from16 v85, v54

    move-object/from16 v81, v55

    move-object/from16 v80, v56

    move-object/from16 v89, v57

    move-object/from16 v62, v93

    const/16 v48, 0x2

    const/16 v52, 0x5

    move/from16 v45, v4

    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move/from16 v52, v13

    move-object/from16 v44, v60

    move-object/from16 v43, v61

    move-object/from16 v93, v62

    move-object/from16 v40, v63

    move-object/from16 v39, v64

    move-object/from16 v38, v65

    move-object/from16 v33, v66

    move-object/from16 v3, v67

    move-object/from16 v32, v69

    move-object/from16 v31, v70

    move-object/from16 v30, v72

    move-object/from16 v29, v73

    move-object/from16 v27, v75

    move-object/from16 v26, v76

    move-object/from16 v45, v77

    move-object/from16 v36, v78

    move-object/from16 v56, v80

    move-object/from16 v55, v81

    move-object/from16 v53, v82

    move-object/from16 v5, v83

    move-object/from16 v54, v85

    move-object/from16 v48, v86

    move-object/from16 v25, v88

    move-object/from16 v57, v89

    move-object v13, v8

    move-object/from16 v8, v74

    move-object/from16 v98, v3

    move-object/from16 v105, v5

    move-object/from16 v132, v6

    move-object/from16 v131, v7

    move-object/from16 v124, v8

    move/from16 v97, v9

    move-object/from16 v143, v10

    move-object/from16 v130, v11

    move-object/from16 v137, v12

    move-object/from16 v129, v13

    move-object/from16 v142, v14

    move-object/from16 v141, v15

    move-object/from16 v140, v23

    move-object/from16 v136, v24

    move-object/from16 v128, v25

    move-object/from16 v127, v26

    move-object/from16 v125, v27

    move-object/from16 v139, v28

    move-object/from16 v122, v29

    move-object/from16 v121, v30

    move-object/from16 v120, v31

    move-object/from16 v119, v32

    move-object/from16 v118, v33

    move-object/from16 v126, v36

    move-object/from16 v117, v38

    move-object/from16 v115, v39

    move-object/from16 v114, v40

    move-object/from16 v138, v42

    move-object/from16 v112, v43

    move-object/from16 v111, v44

    move-object/from16 v101, v45

    move-object/from16 v104, v48

    move/from16 v96, v52

    move-object/from16 v106, v53

    move-object/from16 v107, v54

    move-object/from16 v108, v55

    move-object/from16 v109, v56

    move-object/from16 v110, v57

    move/from16 v134, v58

    move/from16 v135, v59

    move/from16 v116, v68

    move/from16 v123, v71

    move/from16 v133, v79

    move-object/from16 v102, v84

    move/from16 v103, v87

    move-wide/from16 v99, v90

    move-object/from16 v113, v93

    :goto_13
    invoke-interface {v1, v0}, Ltw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v95, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    const/16 v144, 0x0

    invoke-direct/range {v95 .. v144}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(IILcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ListControlState;Laa6;)V

    return-object v95

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 3892
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->write$Self$utils(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lvw0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lxg7;->m:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

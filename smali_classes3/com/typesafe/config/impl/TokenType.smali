.class final enum Lcom/typesafe/config/impl/TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/typesafe/config/impl/TokenType;

.field public static final enum B:Lcom/typesafe/config/impl/TokenType;

.field public static final enum C:Lcom/typesafe/config/impl/TokenType;

.field public static final enum D:Lcom/typesafe/config/impl/TokenType;

.field public static final enum E:Lcom/typesafe/config/impl/TokenType;

.field public static final enum F:Lcom/typesafe/config/impl/TokenType;

.field public static final enum G:Lcom/typesafe/config/impl/TokenType;

.field public static final enum H:Lcom/typesafe/config/impl/TokenType;

.field public static final enum I:Lcom/typesafe/config/impl/TokenType;

.field public static final enum J:Lcom/typesafe/config/impl/TokenType;

.field public static final synthetic K:[Lcom/typesafe/config/impl/TokenType;

.field public static final enum f:Lcom/typesafe/config/impl/TokenType;

.field public static final enum i:Lcom/typesafe/config/impl/TokenType;

.field public static final enum m:Lcom/typesafe/config/impl/TokenType;

.field public static final enum w:Lcom/typesafe/config/impl/TokenType;

.field public static final enum x:Lcom/typesafe/config/impl/TokenType;

.field public static final enum y:Lcom/typesafe/config/impl/TokenType;

.field public static final enum z:Lcom/typesafe/config/impl/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "START"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/TokenType;->f:Lcom/typesafe/config/impl/TokenType;

    new-instance v2, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "END"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/typesafe/config/impl/TokenType;->i:Lcom/typesafe/config/impl/TokenType;

    new-instance v3, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "COMMA"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/typesafe/config/impl/TokenType;->m:Lcom/typesafe/config/impl/TokenType;

    new-instance v4, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "EQUALS"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/typesafe/config/impl/TokenType;->w:Lcom/typesafe/config/impl/TokenType;

    new-instance v5, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "COLON"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/typesafe/config/impl/TokenType;->x:Lcom/typesafe/config/impl/TokenType;

    new-instance v6, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "OPEN_CURLY"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/typesafe/config/impl/TokenType;->y:Lcom/typesafe/config/impl/TokenType;

    new-instance v7, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "CLOSE_CURLY"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/typesafe/config/impl/TokenType;->z:Lcom/typesafe/config/impl/TokenType;

    new-instance v8, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "OPEN_SQUARE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/typesafe/config/impl/TokenType;->A:Lcom/typesafe/config/impl/TokenType;

    new-instance v9, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "CLOSE_SQUARE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/typesafe/config/impl/TokenType;->B:Lcom/typesafe/config/impl/TokenType;

    new-instance v10, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "VALUE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/typesafe/config/impl/TokenType;->C:Lcom/typesafe/config/impl/TokenType;

    new-instance v11, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "NEWLINE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/typesafe/config/impl/TokenType;->D:Lcom/typesafe/config/impl/TokenType;

    new-instance v12, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "UNQUOTED_TEXT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/typesafe/config/impl/TokenType;->E:Lcom/typesafe/config/impl/TokenType;

    new-instance v13, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "IGNORED_WHITESPACE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/typesafe/config/impl/TokenType;->F:Lcom/typesafe/config/impl/TokenType;

    new-instance v14, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "SUBSTITUTION"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/typesafe/config/impl/TokenType;->G:Lcom/typesafe/config/impl/TokenType;

    new-instance v15, Lcom/typesafe/config/impl/TokenType;

    const-string v0, "PROBLEM"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/typesafe/config/impl/TokenType;->H:Lcom/typesafe/config/impl/TokenType;

    new-instance v0, Lcom/typesafe/config/impl/TokenType;

    const-string v1, "COMMENT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/impl/TokenType;->I:Lcom/typesafe/config/impl/TokenType;

    new-instance v1, Lcom/typesafe/config/impl/TokenType;

    const-string v2, "PLUS_EQUALS"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/TokenType;->J:Lcom/typesafe/config/impl/TokenType;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lcom/typesafe/config/impl/TokenType;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/TokenType;->K:[Lcom/typesafe/config/impl/TokenType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/TokenType;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/TokenType;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/TokenType;->K:[Lcom/typesafe/config/impl/TokenType;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/TokenType;

    return-object v0
.end method

.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum A:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic B:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum w:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum x:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum y:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum z:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final i:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v1, Laj2;->i:Ljava/lang/Object;

    const v3, 0x1040003

    const v5, 0x1010311

    const/4 v2, 0x0

    const-string v4, "Cut"

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->w:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v2, Laj2;->j:Ljava/lang/Object;

    const v4, 0x1040001

    const v6, 0x1010312

    const/4 v3, 0x1

    const-string v5, "Copy"

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->x:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v3, Laj2;->k:Ljava/lang/Object;

    const v5, 0x104000b

    const v7, 0x1010313

    const/4 v4, 0x2

    const-string v6, "Paste"

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->y:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v4, Laj2;->l:Ljava/lang/Object;

    const v6, 0x104000d

    const v8, 0x101037e

    const/4 v5, 0x3

    const-string v7, "SelectAll"

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->z:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v5, Laj2;->m:Ljava/lang/Object;

    const v7, 0x104001a

    const/4 v9, 0x0

    const/4 v6, 0x4

    const-string v8, "Autofill"

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->A:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->B:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p4, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->i:I

    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->B:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method

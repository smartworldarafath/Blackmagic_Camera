.class public final enum Lkotlin/reflect/jvm/internal/impl/km/Modality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final synthetic y:[Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final synthetic z:Lyv1;


# instance fields
.field public final f:Lc52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->i:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->m:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v3, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->w:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v4, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;->x:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->y:[Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->z:Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lc52;

    sget-object p2, Lh52;->e:Lf52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Lc52;-><init>(Lg52;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->f:Lc52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->y:[Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object v0
.end method

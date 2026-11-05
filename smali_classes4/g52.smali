.class public abstract Lg52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg52;->a:I

    iput p2, p0, Lg52;->b:I

    return-void
.end method

.method public static a(Lg52;[Lm43;)Lf52;
    .locals 6

    iget v0, p0, Lg52;->a:I

    iget p0, p0, Lg52;->b:I

    add-int/2addr v0, p0

    new-instance p0, Lf52;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    if-ltz v4, :cond_2

    shl-int v5, v3, v4

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    add-int/2addr v3, v4

    :goto_1
    invoke-direct {p0, v0, v3}, Lg52;-><init>(II)V

    iput-object p1, p0, Lf52;->c:[Lm43;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const-string p0, "Empty enum: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lg52;)Le52;
    .locals 2

    iget v0, p0, Lg52;->a:I

    iget p0, p0, Lg52;->b:I

    add-int/2addr v0, p0

    new-instance p0, Le52;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lg52;-><init>(II)V

    return-object p0
.end method

.method public static c()Le52;
    .locals 3

    new-instance v0, Le52;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg52;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

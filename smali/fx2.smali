.class public final Lfx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx2$a;
    }
.end annotation


# static fields
.field public static final h:Lfx2$a;

.field public static final i:Lfx2;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfx2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx2$a;-><init>(Lp81;)V

    sput-object v0, Lfx2;->h:Lfx2$a;

    new-instance v2, Lfx2;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lfx2;-><init>([I[I[IILp81;)V

    sput-object v2, Lfx2;->i:Lfx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lfx2;-><init>([I[I[IILp81;)V

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfx2;->a:[I

    .line 25
    iput-object p2, p0, Lfx2;->b:[I

    .line 26
    iput-object p3, p0, Lfx2;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([I[I[IILp81;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    new-array p1, v0, [I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-array p2, v0, [I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-array p3, v0, [I

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfx2;-><init>([I[I[I)V

    return-void
.end method

.method public static a([I)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    array-length v2, p0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_2

    if-lt v3, v0, :cond_1

    aget v6, p0, v3

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    aget v6, p0, v3

    add-int/2addr v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v4

    int-to-float p0, v5

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-lt v4, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

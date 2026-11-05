.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch;


# static fields
.field public static final f:Lkb1;

.field public static final i:Lf62;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkb1;->f:Lkb1;

    new-instance v0, Lf62;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    invoke-direct {v0, v1, v2}, Lf62;-><init>(FF)V

    sput-object v0, Lkb1;->i:Lf62;

    return-void
.end method


# virtual methods
.method public final get(I)Lv52;
    .locals 0

    sget-object p0, Lkb1;->i:Lf62;

    return-object p0
.end method

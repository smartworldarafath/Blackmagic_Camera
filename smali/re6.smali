.class public abstract Lre6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre6$a;,
        Lre6$b;,
        Lre6$c;,
        Lre6$d;
    }
.end annotation


# static fields
.field public static final c:Lre6$a;

.field public static final d:Lre6;


# instance fields
.field public final a:I

.field public final b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre6$a;-><init>(Lp81;)V

    sput-object v0, Lre6;->c:Lre6$a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->f:Lcom/blackmagicdesign/android/utils/entity/TimeCode$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    invoke-static {v0, v1}, Lre6$a;->a(Lre6$a;Lcom/blackmagicdesign/android/utils/entity/TimeCode;)Lre6;

    move-result-object v0

    sput-object v0, Lre6;->d:Lre6;

    return-void
.end method

.method private constructor <init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre6;->a:I

    iput-object p2, p0, Lre6;->b:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;Lp81;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lre6;-><init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V

    return-void
.end method

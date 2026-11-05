.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld04;


# instance fields
.field public a:Le04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Ld04;->a(Landroid/os/LocaleList;)Ld04;

    move-result-object v0

    sput-object v0, Ld04;->b:Ld04;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Ld04;
    .locals 2

    new-instance v0, Ld04;

    new-instance v1, Le04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Le04;->a:Landroid/os/LocaleList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld04;->a:Le04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld04;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld04;->a:Le04;

    check-cast p1, Ld04;

    iget-object p1, p1, Ld04;->a:Le04;

    invoke-virtual {p0, p1}, Le04;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld04;->a:Le04;

    iget-object p0, p0, Le04;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld04;->a:Le04;

    iget-object p0, p0, Le04;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

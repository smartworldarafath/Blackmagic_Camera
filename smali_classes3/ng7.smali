.class public final Lng7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lmg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lng7;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng7;->a:Lmg7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lng7;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lfj4;

    new-instance p3, Lqv4;

    invoke-direct {p3, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lng7;->a:Lmg7;

    iget p4, p0, Lmg7;->f:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Lbs6;

    iget-object v0, p0, Lmg7;->i:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lmg7;->m:Z

    invoke-direct {p4, v0, p1, p0}, Lzz3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    goto :goto_0

    :pswitch_0
    new-instance p4, Leo;

    iget-object v0, p0, Lmg7;->i:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lmg7;->m:Z

    const/4 v1, 0x1

    invoke-direct {p4, v0, p1, p0, v1}, Leo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    goto :goto_0

    :pswitch_1
    new-instance p4, Leo;

    iget-object v0, p0, Lmg7;->i:Landroid/content/ContentResolver;

    iget-boolean p0, p0, Lmg7;->m:Z

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, p0, v1}, Leo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V

    :goto_0
    invoke-direct {p2, p3, p4}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

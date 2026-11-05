.class public final Lv75;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lvd3;


# static fields
.field public static final w:Lv75;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final m:Ll75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv75;

    sget-object v1, Lr8;->X:Lr8;

    sget-object v2, Ll75;->m:Ll75;

    invoke-direct {v0, v1, v1, v2}, Lv75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll75;)V

    sput-object v0, Lv75;->w:Lv75;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv75;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv75;->i:Ljava/lang/Object;

    iput-object p3, p0, Lv75;->m:Ll75;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lv75;->m:Ll75;

    iget p0, p0, Ll75;->i:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv75;->m:Ll75;

    invoke-virtual {p0, p1}, Ll75;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwn4;

    iget-object v1, p0, Lv75;->f:Ljava/lang/Object;

    iget-object p0, p0, Lv75;->m:Ll75;

    invoke-direct {v0, v1, p0}, Lwn4;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

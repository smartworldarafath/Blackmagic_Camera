.class public abstract Lv70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldj;->a:Lcy0;

    const/16 v0, 0x8

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lb80;->j(FFFI)Li35;

    sget v0, Ldm1;->a:F

    sget v1, Ldm1;->b:F

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lb80;->j(FFFI)Li35;

    return-void
.end method

.method public static a(Ltf2;)Luu3;
    .locals 2

    sget-object v0, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v0

    iget-object v0, v0, Ltt7;->g:Lwf;

    invoke-static {p0}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object p0

    iget-object p0, p0, Ltt7;->b:Lwf;

    invoke-static {v0, p0}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object p0

    sget v0, Lh45;->e:I

    or-int/lit8 v0, v0, 0x20

    new-instance v1, Luu3;

    invoke-direct {v1, p0, v0}, Luu3;-><init>(Lws7;I)V

    return-object v1
.end method

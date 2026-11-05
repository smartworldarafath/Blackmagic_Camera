.class public abstract Lsf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwv5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Lsf6;->a:Lgq6;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;
    .locals 6

    sget-object v0, Lsf6;->a:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lrf6;->b:Ld06;

    return-object p0

    :pswitch_1
    sget-object p0, Lcb;->j:Luk7;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lrf6;->c:Ld06;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lrf6;->d:Ld06;

    invoke-static {p0}, Lsf6;->b(Ld06;)Ld06;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p1, Lrf6;->d:Ld06;

    sget-object v2, Lhf6;->i:Lum1;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Ld06;->b(Ld06;Li31;Li31;Li31;Li31;I)Ld06;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lrf6;->f:Ld06;

    return-object p0

    :pswitch_6
    iget-object v0, p1, Lrf6;->d:Ld06;

    sget-object v1, Lhf6;->i:Lum1;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Ld06;->b(Ld06;Li31;Li31;Li31;Li31;I)Ld06;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lrf6;->d:Ld06;

    return-object p0

    :pswitch_8
    sget-object p0, Le06;->a:Ld06;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lrf6;->a:Ld06;

    invoke-static {p0}, Lsf6;->b(Ld06;)Ld06;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lrf6;->a:Ld06;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lrf6;->e:Ld06;

    invoke-static {p0}, Lsf6;->b(Ld06;)Ld06;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lrf6;->g:Ld06;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lrf6;->e:Ld06;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lrf6;->h:Ld06;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ld06;)Ld06;
    .locals 6

    sget-object v3, Lhf6;->i:Lum1;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld06;->b(Ld06;Li31;Li31;Li31;Li31;I)Ld06;

    move-result-object p0

    return-object p0
.end method

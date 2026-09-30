.class public interface abstract Landroidx/compose/ui/platform/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$showMenu$jd(Landroidx/compose/ui/platform/N1;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/compose/ui/platform/N1;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    return-void
.end method

.method public static synthetic showMenu$default(Landroidx/compose/ui/platform/N1;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/platform/N1;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showMenu$default(Landroidx/compose/ui/platform/N1;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ILjava/lang/Object;)V
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 1
    invoke-interface/range {p2 .. p8}, Landroidx/compose/ui/platform/N1;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getStatus()Landroidx/compose/ui/platform/P1;
.end method

.method public abstract hide()V
.end method

.method public abstract showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation
.end method

.method public showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p5}, Landroidx/compose/ui/platform/N1;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    return-void
.end method

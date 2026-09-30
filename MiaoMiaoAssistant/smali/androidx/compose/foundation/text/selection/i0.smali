.class public abstract Landroidx/compose/foundation/text/selection/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalSelectionRegistrar:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/i0;->LocalSelectionRegistrar:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalSelectionRegistrar$lambda$0()Landroidx/compose/foundation/text/selection/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Landroidx/compose/foundation/text/selection/g0;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/selection/i0;->LocalSelectionRegistrar$lambda$0()Landroidx/compose/foundation/text/selection/g0;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalSelectionRegistrar()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/selection/i0;->LocalSelectionRegistrar:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/g0;->getSubselections()Lj/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj/s;->a(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

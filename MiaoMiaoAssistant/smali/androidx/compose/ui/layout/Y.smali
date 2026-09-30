.class public final Landroidx/compose/ui/layout/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/X;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private scopeCoordinates:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/Y;-><init>(Lh1/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/Y;->scopeCoordinates:Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Y;-><init>(Lh1/a;)V

    return-void
.end method


# virtual methods
.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/layout/Y;->scopeCoordinates:Lh1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/J;

    return-object p1
.end method

.method public final getScopeCoordinates()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/Y;->scopeCoordinates:Lh1/a;

    return-object v0
.end method

.method public bridge synthetic localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/layout/X;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setScopeCoordinates(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/Y;->scopeCoordinates:Lh1/a;

    return-void
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/V;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    return-object v0
.end method

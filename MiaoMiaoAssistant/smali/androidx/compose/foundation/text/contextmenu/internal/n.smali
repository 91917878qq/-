.class public final Landroidx/compose/foundation/text/contextmenu/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# instance fields
.field private final popupPositionProvider:Landroidx/compose/ui/window/u;

.field private previousLayoutDirection:Le0/u;

.field private previousPopupContentSize:Le0/s;

.field private previousPosition:Le0/o;

.field private previousWindowSize:Le0/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->popupPositionProvider:Landroidx/compose/ui/window/u;

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPosition:Le0/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousWindowSize:Le0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le0/s;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3}, Le0/s;->equals-impl0(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousLayoutDirection:Le0/u;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPopupContentSize:Le0/s;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le0/s;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2, p5, p6}, Le0/s;->equals-impl0(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Le0/o;->unbox-impl()J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->popupPositionProvider:Landroidx/compose/ui/window/u;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/u;->calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J

    move-result-wide v0

    invoke-static {p2, p3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousWindowSize:Le0/s;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousLayoutDirection:Le0/u;

    invoke-static {p5, p6}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPopupContentSize:Le0/s;

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPosition:Le0/o;

    return-wide v0
.end method

.method public final getPopupPositionProvider()Landroidx/compose/ui/window/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->popupPositionProvider:Landroidx/compose/ui/window/u;

    return-object v0
.end method

.method public final getPreviousLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousLayoutDirection:Le0/u;

    return-object v0
.end method

.method public final getPreviousPopupContentSize-bOM6tXw()Le0/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPopupContentSize:Le0/s;

    return-object v0
.end method

.method public final getPreviousPosition-JyOPPKE()Le0/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPosition:Le0/o;

    return-object v0
.end method

.method public final getPreviousWindowSize-bOM6tXw()Le0/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousWindowSize:Le0/s;

    return-object v0
.end method

.method public final setPreviousLayoutDirection(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousLayoutDirection:Le0/u;

    return-void
.end method

.method public final setPreviousPopupContentSize-fhxjrPA(Le0/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPopupContentSize:Le0/s;

    return-void
.end method

.method public final setPreviousPosition-fg0MpWk(Le0/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousPosition:Le0/o;

    return-void
.end method

.method public final setPreviousWindowSize-fhxjrPA(Le0/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/n;->previousWindowSize:Le0/s;

    return-void
.end method

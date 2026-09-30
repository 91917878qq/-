.class public final Landroidx/compose/foundation/text/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;
    .locals 6

    invoke-static {p1}, LP/d;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LP/d;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_HOME:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_END:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LP/d;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/e0;->LINE_LEFT:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/e0;->LINE_RIGHT:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/e0;->HOME:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/e0;->END:Landroidx/compose/foundation/text/e0;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/h0;->getDefaultKeyMapping()Landroidx/compose/foundation/text/g0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/g0;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;

    move-result-object v1

    :cond_8
    return-object v1
.end method

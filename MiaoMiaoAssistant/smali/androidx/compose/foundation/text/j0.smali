.class public final Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g0;


# instance fields
.field final synthetic $common:Landroidx/compose/foundation/text/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/j0;->$common:Landroidx/compose/foundation/text/g0;

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

    invoke-static {p1}, LP/d;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

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

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LP/d;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/e0;->LEFT_WORD:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/e0;->RIGHT_WORD:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/e0;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/e0;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getH-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDelete-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getBackspace-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getBackslash-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/e0;->DESELECT:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_b
    invoke-static {p1}, LP/d;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getMoveHome-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LINE_START:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getMoveEnd-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LINE_END:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_d
    invoke-static {p1}, LP/d;->isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getBackspace-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/e0;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->getDelete-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/e0;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Landroidx/compose/foundation/text/j0;->$common:Landroidx/compose/foundation/text/g0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/g0;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;

    move-result-object v1

    :cond_10
    return-object v1
.end method

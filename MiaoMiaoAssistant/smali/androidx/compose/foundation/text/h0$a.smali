.class public final Landroidx/compose/foundation/text/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/h0;->commonKeyMapping(Lh1/c;)Landroidx/compose/foundation/text/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $shortcutModifier:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/h0$a;->$shortcutModifier:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/h0$a;->$shortcutModifier:Lh1/c;

    invoke-static {p1}, LP/b;->box-impl(Landroid/view/KeyEvent;)LP/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LP/d;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getZ-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Landroidx/compose/foundation/text/e0;->REDO:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/h0$a;->$shortcutModifier:Lh1/c;

    invoke-static {p1}, LP/b;->box-impl(Landroid/view/KeyEvent;)LP/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getC-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getInsert-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getV-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/e0;->PASTE:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getX-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/e0;->CUT:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getA-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_ALL:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getY-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/e0;->REDO:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getZ-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Landroidx/compose/foundation/text/e0;->UNDO:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_6
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/e0;->COPY:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, LP/d;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {p1}, LP/d;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_UP:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_DOWN:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getMoveHome-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LINE_START:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getMoveEnd-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroidx/compose/foundation/text/e0;->SELECT_LINE_END:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getInsert-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Landroidx/compose/foundation/text/e0;->PASTE:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_11
    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/e0;->LEFT_CHAR:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionRight-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/e0;->RIGHT_CHAR:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Landroidx/compose/foundation/text/e0;->UP:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/e0;->DOWN:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDirectionCenter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Landroidx/compose/foundation/text/e0;->CENTER:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getPageUp-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/e0;->PAGE_UP:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getPageDown-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Landroidx/compose/foundation/text/e0;->PAGE_DOWN:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getMoveHome-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Landroidx/compose/foundation/text/e0;->LINE_START:Landroidx/compose/foundation/text/e0;

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getMoveEnd-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Landroidx/compose/foundation/text/e0;->LINE_END:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getNumPadEnter-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getBackspace-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getDelete-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroidx/compose/foundation/text/e0;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getPaste-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/e0;->PASTE:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getCut-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Landroidx/compose/foundation/text/e0;->CUT:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getCopy-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/e0;->COPY:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->getTab-EK5gGoQ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LP/a;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v1, Landroidx/compose/foundation/text/e0;->TAB:Landroidx/compose/foundation/text/e0;

    goto :goto_2

    :cond_21
    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/e0;->NEW_LINE:Landroidx/compose/foundation/text/e0;

    :cond_22
    :goto_2
    return-object v1
.end method

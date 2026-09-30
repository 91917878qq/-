.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:I

.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/C;",
            ">;"
        }
    .end annotation
.end field

.field private final classification:I

.field private final internalPointerEvent:Landroidx/compose/ui/input/pointer/i;

.field private final keyboardModifiers:I

.field private type:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/C;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/C;",
            ">;",
            "Landroidx/compose/ui/input/pointer/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/p;->changes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/p;->internalPointerEvent:Landroidx/compose/ui/input/pointer/i;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->b(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->classification:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/o;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->buttons:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/P;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->keyboardModifiers:I

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/p;->calculatePointerEventType-7fucELk()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->type:I

    return-void
.end method

.method private final calculatePointerEventType-7fucELk()I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getUnknown-7fucELk()I

    move-result v0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getExit-7fucELk()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getEnter-7fucELk()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getScroll-7fucELk()I

    move-result v0

    goto :goto_0

    :cond_0
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getMove-7fucELk()I

    move-result v0

    goto :goto_0

    :cond_1
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getRelease-7fucELk()I

    move-result v0

    goto :goto_0

    :cond_2
    :pswitch_5
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getPress-7fucELk()I

    move-result v0

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->changes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getRelease-7fucELk()I

    move-result v0

    return v0

    :cond_4
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/q;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getPress-7fucELk()I

    move-result v0

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->getMove-7fucELk()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/p;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/C;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroidx/compose/ui/input/pointer/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/p;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/p;->internalPointerEvent:Landroidx/compose/ui/input/pointer/i;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lj/v;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lj/v;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v8}, Lj/v;->b(JLjava/lang/Object;)V

    new-instance v9, Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v14

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v16

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v18

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v20

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPressure()F

    move-result v21

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v22

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/p;->internalPointerEvent:Landroidx/compose/ui/input/pointer/i;

    move/from16 v31, v7

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Landroidx/compose/ui/input/pointer/i;->activeHoverEvent-0FcD4WY(J)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move/from16 v23, v7

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    :goto_1
    const/16 v29, 0x700

    const/16 v30, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v30}, Landroidx/compose/ui/input/pointer/F;-><init>(JJJJZFIZLjava/util/List;JJILkotlin/jvm/internal/g;)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v31, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Landroidx/compose/ui/input/pointer/E;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4, v2}, Landroidx/compose/ui/input/pointer/E;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    new-instance v2, Landroidx/compose/ui/input/pointer/i;

    invoke-direct {v2, v3, v5}, Landroidx/compose/ui/input/pointer/i;-><init>(Lj/v;Landroidx/compose/ui/input/pointer/E;)V

    new-instance v3, Landroidx/compose/ui/input/pointer/p;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V

    move-object v2, v3

    :goto_2
    return-object v2
.end method

.method public final getButtons-ry648PA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->buttons:I

    return v0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getClassification()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->classification:I

    return v0
.end method

.method public final getInternalPointerEvent$ui_release()Landroidx/compose/ui/input/pointer/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->internalPointerEvent:Landroidx/compose/ui/input/pointer/i;

    return-object v0
.end method

.method public final getKeyboardModifiers-k7X9c1A()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->keyboardModifiers:I

    return v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->internalPointerEvent:Landroidx/compose/ui/input/pointer/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/i;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType-7fucELk()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/p;->type:I

    return v0
.end method

.method public final setType-EhbLWgg$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/input/pointer/p;->type:I

    return-void
.end method

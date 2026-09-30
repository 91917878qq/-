.class public final Landroidx/compose/foundation/text/modifiers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundSelectionColor:J

.field private final modifier:Landroidx/compose/ui/x;

.field private params:Landroidx/compose/foundation/text/modifiers/m;

.field private selectable:Landroidx/compose/foundation/text/selection/x;

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;


# direct methods
.method private constructor <init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/k;->selectableId:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/k;->backgroundSelectionColor:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    .line 7
    new-instance p4, Landroidx/compose/foundation/text/modifiers/j;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Landroidx/compose/foundation/text/modifiers/k;I)V

    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/l;->access$makeSelectionModifier(Landroidx/compose/foundation/text/selection/g0;JLh1/a;)Landroidx/compose/ui/x;

    move-result-object p1

    .line 8
    sget-object p2, Landroidx/compose/ui/input/pointer/x;->Companion:Landroidx/compose/ui/input/pointer/w;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/w;->getText()Landroidx/compose/ui/input/pointer/x;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p5, p3}, Landroidx/compose/ui/input/pointer/y;->pointerHoverIcon$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->modifier:Landroidx/compose/ui/x;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/modifiers/m;->Companion:Landroidx/compose/foundation/text/modifiers/m$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m$a;->getEmpty()Landroidx/compose/foundation/text/modifiers/m;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    .line 10
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/k;-><init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/k;-><init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/text/e0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/k;->onRemembered$lambda$2(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/k;->onRemembered$lambda$1(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/k;->modifier$lambda$0(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method private static final modifier$lambda$0(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method private static final onRemembered$lambda$1(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/layout/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method private static final onRemembered$lambda$2(Landroidx/compose/foundation/text/modifiers/k;)Landroidx/compose/ui/text/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/m;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/g0;->getSubselections()Lj/s;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/k;->selectableId:J

    invoke-virtual {v0, v1, v2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/k;->selectable:Landroidx/compose/foundation/text/selection/x;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/x;->getLastVisibleOffset()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-le v1, v2, :cond_5

    move v1, v2

    :cond_5
    if-le v0, v2, :cond_6

    move v0, v2

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->getShouldClip()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v0, Landroidx/compose/ui/graphics/X;->Companion:Landroidx/compose/ui/graphics/X$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/X$a;->getIntersect-rtfAjoo()I

    move-result v10

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/i;->clipRect-N_I0leg(FFFFI)V

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/k;->backgroundSelectionColor:J

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1, v2}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v0, v1, v2}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw p1

    :cond_8
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/k;->backgroundSelectionColor:J

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectable:Landroidx/compose/foundation/text/selection/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/g0;->unsubscribe(Landroidx/compose/foundation/text/selection/x;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectable:Landroidx/compose/foundation/text/selection/x;

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectable:Landroidx/compose/foundation/text/selection/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/g0;->unsubscribe(Landroidx/compose/foundation/text/selection/x;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectable:Landroidx/compose/foundation/text/selection/x;

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    new-instance v1, Landroidx/compose/foundation/text/selection/q;

    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/k;->selectableId:J

    new-instance v4, Landroidx/compose/foundation/text/modifiers/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Landroidx/compose/foundation/text/modifiers/k;I)V

    new-instance v5, Landroidx/compose/foundation/text/modifiers/j;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Landroidx/compose/foundation/text/modifiers/j;-><init>(Landroidx/compose/foundation/text/modifiers/k;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/q;-><init>(JLh1/a;Lh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/g0;->subscribe(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/foundation/text/selection/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectable:Landroidx/compose/foundation/text/selection/x;

    return-void
.end method

.method public final updateGlobalPosition(Landroidx/compose/ui/layout/J;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/m;->copy$default(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectableId:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/g0;->notifyPositionChange(J)V

    return-void
.end method

.method public final updateTextLayout(Landroidx/compose/ui/text/e0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->getTextLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->selectionRegistrar:Landroidx/compose/foundation/text/selection/g0;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/k;->selectableId:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/g0;->notifySelectableChange(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->copy$default(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/k;->params:Landroidx/compose/foundation/text/modifiers/m;

    return-void
.end method

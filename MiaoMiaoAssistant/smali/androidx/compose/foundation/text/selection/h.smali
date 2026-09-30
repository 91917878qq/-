.class public final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clicks:I

.field private prevClick:Landroidx/compose/ui/input/pointer/C;

.field private final viewConfiguration:Landroidx/compose/ui/platform/W1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    return-void
.end method


# virtual methods
.method public final getClicks()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->clicks:I

    return v0
.end method

.method public final getPrevClick()Landroidx/compose/ui/input/pointer/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->prevClick:Landroidx/compose/ui/input/pointer/C;

    return-object v0
.end method

.method public final positionIsTolerable(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/I;->access$distanceIsTolerable(Landroidx/compose/ui/platform/W1;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z

    move-result p1

    return p1
.end method

.method public final setClicks(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/h;->clicks:I

    return-void
.end method

.method public final setPrevClick(Landroidx/compose/ui/input/pointer/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->prevClick:Landroidx/compose/ui/input/pointer/C;

    return-void
.end method

.method public final timeIsTolerable(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/W1;->getDoubleTapTimeoutMillis()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final update(Landroidx/compose/ui/input/pointer/p;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->prevClick:Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/h;->timeIsTolerable(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/h;->positionIsTolerable(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->clicks:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/h;->clicks:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/h;->clicks:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->prevClick:Landroidx/compose/ui/input/pointer/C;

    return-void
.end method

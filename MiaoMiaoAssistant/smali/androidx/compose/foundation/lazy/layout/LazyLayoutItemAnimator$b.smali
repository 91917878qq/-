.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private animations:[Landroidx/compose/foundation/lazy/layout/w;

.field private constraints:Le0/b;

.field private crossAxisOffset:I

.field private lane:I

.field private layoutMaxOffset:I

.field private layoutMinOffset:I

.field private span:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/A;->access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->span:I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->updateAnimation$lambda$3$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final isRunningPlacement()Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/w;->isRunningMovingAwayAnimation()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static synthetic updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/N;Lr1/x;Landroidx/compose/ui/graphics/p0;IIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {p6, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getCrossAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/N;)I

    move-result p6

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->updateAnimation(Landroidx/compose/foundation/lazy/layout/N;Lr1/x;Landroidx/compose/ui/graphics/p0;III)V

    return-void
.end method

.method private static final updateAnimation$lambda$3$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getAnimations()[Landroidx/compose/foundation/lazy/layout/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    return-object v0
.end method

.method public final getConstraints-DWUhwKw()Le0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->constraints:Le0/b;

    return-object v0
.end method

.method public final getCrossAxisOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->crossAxisOffset:I

    return v0
.end method

.method public final getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->lane:I

    return v0
.end method

.method public final getLayoutMaxOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->layoutMaxOffset:I

    return v0
.end method

.method public final getLayoutMinOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->layoutMinOffset:I

    return v0
.end method

.method public final getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->span:I

    return v0
.end method

.method public final setConstraints-_Sx5XlM(Le0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->constraints:Le0/b;

    return-void
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->crossAxisOffset:I

    return-void
.end method

.method public final setLane(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->lane:I

    return-void
.end method

.method public final setSpan(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->span:I

    return-void
.end method

.method public final updateAnimation(Landroidx/compose/foundation/lazy/layout/N;Lr1/x;Landroidx/compose/ui/graphics/p0;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/N;",
            "Lr1/x;",
            "Landroidx/compose/ui/graphics/p0;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->isRunningPlacement()Z

    move-result v0

    if-nez v0, :cond_0

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->layoutMinOffset:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->layoutMaxOffset:I

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getPlaceablesCount()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    array-length p5, p5

    :goto_0
    if-ge p4, p5, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    aget-object v0, v0, p4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w;->release()V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    array-length p4, p4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getPlaceablesCount()I

    move-result p5

    if-eq p4, p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getPlaceablesCount()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Landroidx/compose/foundation/lazy/layout/w;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getConstraints-msEJaDk()J

    move-result-wide p4

    invoke-static {p4, p5}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->constraints:Le0/b;

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->crossAxisOffset:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getLane()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->lane:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getSpan()I

    move-result p4

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->span:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getPlaceablesCount()I

    move-result p4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p4, :cond_7

    invoke-interface {p1, p6}, Landroidx/compose/foundation/lazy/layout/N;->getParentData(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/A;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/m;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    aget-object v0, v0, p6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w;->release()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    const/4 v1, 0x0

    aput-object v1, v0, p6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    aget-object v1, v1, p6

    if-nez v1, :cond_6

    new-instance v1, Landroidx/compose/foundation/lazy/layout/w;

    new-instance v2, LE0/f;

    const/16 v3, 0xb

    invoke-direct {v2, p5, v3}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Lr1/x;Landroidx/compose/ui/graphics/p0;Lh1/a;)V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->animations:[Landroidx/compose/foundation/lazy/layout/w;

    aput-object v1, v2, p6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/m;->getFadeInSpec()Landroidx/compose/animation/core/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/w;->setFadeInSpec(Landroidx/compose/animation/core/F;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/m;->getPlacementSpec()Landroidx/compose/animation/core/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/w;->setPlacementSpec(Landroidx/compose/animation/core/F;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/m;->getFadeOutSpec()Landroidx/compose/animation/core/F;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/w;->setFadeOutSpec(Landroidx/compose/animation/core/F;)V

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

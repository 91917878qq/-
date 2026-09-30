.class public final Landroidx/compose/foundation/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomEffect:Landroid/widget/EdgeEffect;

.field private bottomEffectNegation:Landroid/widget/EdgeEffect;

.field private final context:Landroid/content/Context;

.field private final glowColor:I

.field private leftEffect:Landroid/widget/EdgeEffect;

.field private leftEffectNegation:Landroid/widget/EdgeEffect;

.field private rightEffect:Landroid/widget/EdgeEffect;

.field private rightEffectNegation:Landroid/widget/EdgeEffect;

.field private size:J

.field private topEffect:Landroid/widget/EdgeEffect;

.field private topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/G;->context:Landroid/content/Context;

    iput p2, p0, Landroidx/compose/foundation/G;->glowColor:I

    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/G;->size:J

    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private final createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;
    .locals 9

    sget-object v0, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    iget-object v1, p0, Landroidx/compose/foundation/G;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/E;->create(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/G;->glowColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Landroidx/compose/foundation/G;->size:J

    sget-object v3, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v3}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/s;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_0

    iget-wide v5, p0, Landroidx/compose/foundation/G;->size:J

    shr-long v7, v5, v4

    long-to-int p1, v7

    and-long v1, v5, v2

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Landroidx/compose/foundation/G;->size:J

    and-long v1, v5, v2

    long-to-int p1, v1

    shr-long v1, v5, v4

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final isAnimating(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final isStretched(Landroid/widget/EdgeEffect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method


# virtual methods
.method public final finishAll()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    return-void
.end method

.method public final forEachEffect(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/G;->access$getTopEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/G;->access$getBottomEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/G;->access$getLeftEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, Landroidx/compose/foundation/G;->access$getRightEffect$p(Landroidx/compose/foundation/G;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getOrCreateBottomEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateLeftEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->leftEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateRightEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->rightEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateTopEffect()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->createEdgeEffect(Landroidx/compose/foundation/gestures/I;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/G;->topEffectNegation:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final isBottomAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isBottomNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isBottomStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isLeftAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isLeftNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isLeftStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isRightAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isRightNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isRightStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isTopAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isAnimating(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isTopNegationStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffectNegation:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final isTopStretched()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/G;->isStretched(Landroid/widget/EdgeEffect;)Z

    move-result v0

    return v0
.end method

.method public final updateSize-ozmzZPI(J)V
    .locals 7

    iput-wide p1, p0, Landroidx/compose/foundation/G;->size:J

    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffect:Landroid/widget/EdgeEffect;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffect:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/G;->topEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/G;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-long v5, p1, v1

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/G;->leftEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    and-long v4, p1, v1

    long-to-int v4, v4

    shr-long v5, p1, v3

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/G;->rightEffectNegation:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    and-long/2addr v1, p1

    long-to-int v1, v1

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    return-void
.end method

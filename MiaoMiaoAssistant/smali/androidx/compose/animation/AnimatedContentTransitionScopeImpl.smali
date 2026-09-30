.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animatedSize:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/g;

.field private layoutDirection:Le0/u;

.field private final measuredSize$delegate:Landroidx/compose/runtime/B0;

.field private final targetSizeMap:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/g;Le0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/ui/g;",
            "Le0/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/g;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/B0;

    sget-object p1, Lj/d0;->a:[J

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Lj/S;

    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/g;

    move-result-object v0

    sget-object v5, Le0/u;->Ltr:Le0/u;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/B0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/B0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getMeasuredSize-YbymL2g$animation()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final isLeft-gWo6LJ4(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/animation/f;->Companion:Landroidx/compose/animation/f$a;

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getLeft-DKzdypw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getStart-DKzdypw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    sget-object v2, Le0/u;->Ltr:Le0/u;

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    sget-object v0, Le0/u;->Rtl:Le0/u;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isRight-gWo6LJ4(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/animation/f;->Companion:Landroidx/compose/animation/f$a;

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getRight-DKzdypw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getStart-DKzdypw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    sget-object v2, Le0/u;->Rtl:Le0/u;

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation(Landroidx/compose/animation/p;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    const v2, 0x59699de

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, v1, v0, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-virtual {p1}, Landroidx/compose/animation/p;->getSizeTransform()Landroidx/compose/animation/N;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/B0;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-static {v0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/B0;Z)V

    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/B0;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x50a7e5f9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    sget-object p3, Le0/s;->Companion:Le0/s$a;

    invoke-static {p3}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/N;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroidx/compose/animation/N;->getClip()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_1
    move-object v0, p3

    goto :goto_2

    :cond_6
    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {p3}, Landroidx/compose/ui/draw/h;->clipToBounds(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p3

    goto :goto_1

    :goto_2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/x;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_8
    const p3, 0x50abf533

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    iput-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/d2;

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_3
    new-instance p2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    invoke-direct {p2, v1, p1, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Landroidx/compose/animation/core/v0$a;Landroidx/compose/runtime/d2;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-interface {v0, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-object p1
.end method

.method public final getAnimatedSize$animation()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/d2;

    return-object v0
.end method

.method public getContentAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/w0;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeepUntilTransitionsFinished(Landroidx/compose/animation/C$a;)Landroidx/compose/animation/C;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/animation/g;->getKeepUntilTransitionsFinished(Landroidx/compose/animation/C$a;)Landroidx/compose/animation/C;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection$animation()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetSizeMap$animation()Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Lj/S;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/w0;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition$animation()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/v0;

    return-object v0
.end method

.method public bridge synthetic isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAnimatedSize$animation(Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/d2;

    return-void
.end method

.method public setContentAlignment(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/g;

    return-void
.end method

.method public final setLayoutDirection$animation(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Le0/u;

    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$c;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$c;-><init>(Lh1/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideInHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$d;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$d;-><init>(Lh1/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideInHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/f;->Companion:Landroidx/compose/animation/f$a;

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getUp-DKzdypw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$e;-><init>(Lh1/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideInVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$f;

    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$f;-><init>(Lh1/c;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideInVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/A;->Companion:Landroidx/compose/animation/A$a;

    invoke-virtual {p1}, Landroidx/compose/animation/A$a;->getNone()Landroidx/compose/animation/A;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$g;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$g;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lh1/c;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideOutHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$h;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$h;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lh1/c;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideOutHorizontally(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/animation/f;->Companion:Landroidx/compose/animation/f$a;

    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getUp-DKzdypw()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$i;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lh1/c;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideOutVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/f$a;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/f;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$j;

    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$j;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lh1/c;)V

    invoke-static {p2, p1}, Landroidx/compose/animation/u;->slideOutVertically(Landroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/animation/C;->Companion:Landroidx/compose/animation/C$a;

    invoke-virtual {p1}, Landroidx/compose/animation/C$a;->getNone()Landroidx/compose/animation/C;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public using(Landroidx/compose/animation/p;Landroidx/compose/animation/N;)Landroidx/compose/animation/p;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/animation/p;->setSizeTransform$animation(Landroidx/compose/animation/N;)V

    return-object p1
.end method

.class public final Landroidx/compose/animation/core/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final animation$delegate:Landroidx/compose/runtime/B0;

.field private final animationSpec$delegate:Landroidx/compose/runtime/B0;

.field private final defaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private final durationNanos$delegate:Landroidx/compose/runtime/A0;

.field private initialValueAnimation:Landroidx/compose/animation/core/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation
.end field

.field private initialValueState:Landroidx/compose/animation/core/f0$b;

.field private final interruptionSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private final isFinished$delegate:Landroidx/compose/runtime/B0;

.field private isSeeking:Z

.field private final label:Ljava/lang/String;

.field private final resetSnapValue$delegate:Landroidx/compose/runtime/y0;

.field private final targetValue$delegate:Landroidx/compose/runtime/B0;

.field final synthetic this$0:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field private final typeConverter:Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end field

.field private useOnlyInitialValue:Z

.field private final value$delegate:Landroidx/compose/runtime/B0;

.field private velocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/B0;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->this$0:Landroidx/compose/animation/core/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/animation/core/v0$c;->typeConverter:Landroidx/compose/animation/core/B0;

    iput-object p5, p0, Landroidx/compose/animation/core/v0$c;->label:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->targetValue$delegate:Landroidx/compose/runtime/B0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->defaultSpring:Landroidx/compose/animation/core/j0;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->animationSpec$delegate:Landroidx/compose/runtime/B0;

    new-instance v0, Landroidx/compose/animation/core/t0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/animation/core/v0$c;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->animation$delegate:Landroidx/compose/runtime/B0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->isFinished$delegate:Landroidx/compose/runtime/B0;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->resetSnapValue$delegate:Landroidx/compose/runtime/y0;

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/animation/core/v0$c;->value$delegate:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Landroidx/compose/animation/core/v0$c;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/I1;->mutableLongStateOf(J)Landroidx/compose/runtime/A0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/v0$c;->durationNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-static {}, Landroidx/compose/animation/core/U0;->getVisibilityThresholdMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p4}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object p4

    invoke-interface {p4, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/q;

    invoke-virtual {p2}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/v0$c;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-interface {p3}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object p3

    invoke-interface {p3, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->interruptionSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method private final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->targetValue$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final setAnimation(Landroidx/compose/animation/core/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/t0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->animation$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setAnimationSpec(Landroidx/compose/animation/core/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->animationSpec$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->targetValue$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateAnimation(Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/core/v0$c;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Landroidx/compose/animation/core/t0;

    iget-object v2, p0, Landroidx/compose/animation/core/v0$c;->interruptionSpec:Landroidx/compose/animation/core/F;

    iget-object v3, p0, Landroidx/compose/animation/core/v0$c;->typeConverter:Landroidx/compose/animation/core/B0;

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-static {v0}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v6

    move-object v1, p2

    move-object v4, p1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/v0$c;->setAnimation(Landroidx/compose/animation/core/t0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0$c;->setDurationNanos$animation_core(J)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/animation/core/v0$c;->isSeeking:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/animation/core/j0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/v0$c;->interruptionSpec:Landroidx/compose/animation/core/F;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getPlayTimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getPlayTimeNanos()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/j;->delayed(Landroidx/compose/animation/core/i;J)Landroidx/compose/animation/core/i;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance p2, Landroidx/compose/animation/core/t0;

    iget-object v2, p0, Landroidx/compose/animation/core/v0$c;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-direct {p0}, Landroidx/compose/animation/core/v0$c;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/v0$c;->velocityVector:Landroidx/compose/animation/core/q;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/v0$c;->setAnimation(Landroidx/compose/animation/core/t0;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0$c;->setDurationNanos$animation_core(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    iget-object p1, p0, Landroidx/compose/animation/core/v0$c;->this$0:Landroidx/compose/animation/core/v0;

    invoke-static {p1}, Landroidx/compose/animation/core/v0;->access$onChildAnimationUpdated(Landroidx/compose/animation/core/v0;)V

    return-void
.end method

.method public static synthetic updateAnimation$default(Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/v0$c;->updateAnimation(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final clearInitialAnimation$animation_core()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    return-void
.end method

.method public final getAnimation()Landroidx/compose/animation/core/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/t0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->animation$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/t0;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->animationSpec$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getDurationNanos$animation_core()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->durationNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0}, Landroidx/compose/runtime/q0;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInitialValueState$animation_core()Landroidx/compose/animation/core/f0$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetSnapValue$animation_core()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->resetSnapValue$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->typeConverter:Landroidx/compose/animation/core/B0;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isFinished$animation_core()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->isFinished$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onPlayTimeChanged$animation_core(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/t0;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/t0;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/v0$c;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/t0;->isFinishedFromNanos(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0$c;->setFinished$animation_core(Z)V

    :cond_1
    return-void
.end method

.method public final resetAnimation$animation_core()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/v0$c;->setResetSnapValue$animation_core(F)V

    return-void
.end method

.method public final resetAnimationValue$animation_core(F)V
    .locals 2

    const/high16 v0, -0x3f800000    # -4.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/t0;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getInitialValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/t0;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/t0;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v0$c;->setDurationNanos$animation_core(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0$c;->setResetSnapValue$animation_core(F)V

    :goto_2
    return-void
.end method

.method public final seekTo$animation_core(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/v0$c;->isSeeking:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/t0;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->velocityVector:Landroidx/compose/animation/core/q;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDurationNanos$animation_core(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->durationNanos$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/A0;->setLongValue(J)V

    return-void
.end method

.method public final setFinished$animation_core(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->isFinished$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInitialValueAnimation$animation_core(Landroidx/compose/animation/core/f0$b;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/t0;->getInitialValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    :cond_0
    new-instance p1, Landroidx/compose/animation/core/t0;

    iget-object v2, p0, Landroidx/compose/animation/core/v0$c;->interruptionSpec:Landroidx/compose/animation/core/F;

    iget-object v3, p0, Landroidx/compose/animation/core/v0$c;->typeConverter:Landroidx/compose/animation/core/B0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->velocityVector:Landroidx/compose/animation/core/q;

    invoke-static {v0}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/v0$c;->setAnimation(Landroidx/compose/animation/core/t0;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/v0$c;->setDurationNanos$animation_core(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    return-void
.end method

.method public final setInitialValueState$animation_core(Landroidx/compose/animation/core/f0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    return-void
.end method

.method public final setResetSnapValue$animation_core(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->resetSnapValue$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public setValue$animation_core(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/core/v0$c;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimationSpec()Landroidx/compose/animation/core/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/v0$c;->setTargetValue(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Landroidx/compose/animation/core/v0$c;->setAnimationSpec(Landroidx/compose/animation/core/F;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/t0;->getInitialValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/v0$c;->updateAnimation$default(Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateInitialValue$animation_core()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getDurationNanos()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getValue()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lj1/a;->U(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/t0;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/t0;->setMutableTargetValue$animation_core(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/animation/core/t0;->setMutableInitialValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/v0$c;->setDurationNanos$animation_core(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result v4

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/v0$c;->this$0:Landroidx/compose/animation/core/v0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/v0;->getPlayTimeNanos()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/compose/animation/core/v0$c;->seekTo$animation_core(J)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/f0$b;->getDurationNanos()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueState:Landroidx/compose/animation/core/f0$b;

    iput-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/f0$b;->setComplete(Z)V

    :goto_2
    return-void
.end method

.method public final updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/F;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/v0$c;->initialValueAnimation:Landroidx/compose/animation/core/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/t0;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/core/v0$c;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/v0$c;->setTargetValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/v0$c;->setAnimationSpec(Landroidx/compose/animation/core/F;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->isFinished$animation_core()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Landroidx/compose/animation/core/v0$c;->updateAnimation(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/animation/core/v0$c;->setFinished$animation_core(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/t0;->getDurationNanos()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getAnimation()Landroidx/compose/animation/core/t0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/t0;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0$c;->getResetSnapValue$animation_core()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0$c;->setValue$animation_core(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/animation/core/v0$c;->useOnlyInitialValue:Z

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/v0$c;->setResetSnapValue$animation_core(F)V

    return-void
.end method

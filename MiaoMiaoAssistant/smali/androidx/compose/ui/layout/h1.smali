.class public final Landroidx/compose/ui/layout/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/A0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha$delegate:Landroidx/compose/runtime/y0;

.field private current:J

.field private final durationMillis$delegate:Landroidx/compose/runtime/A0;

.field private final fraction$delegate:Landroidx/compose/runtime/y0;

.field private final isAnimating$delegate:Landroidx/compose/runtime/B0;

.field private final isVisible$delegate:Landroidx/compose/runtime/B0;

.field private maximum:J

.field private final source:Landroidx/compose/ui/layout/C0;

.field private sourceValueInsets:J

.field private final target:Landroidx/compose/ui/layout/C0;

.field private targetValueInsets:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h1;->isVisible$delegate:Landroidx/compose/runtime/B0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h1;->isAnimating$delegate:Landroidx/compose/runtime/B0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h1;->fraction$delegate:Landroidx/compose/runtime/y0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/I1;->mutableLongStateOf(J)Landroidx/compose/runtime/A0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h1;->durationMillis$delegate:Landroidx/compose/runtime/A0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h1;->alpha$delegate:Landroidx/compose/runtime/y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/E0;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/C0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/h1;->source:Landroidx/compose/ui/layout/C0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/E0;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/C0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h1;->target:Landroidx/compose/ui/layout/C0;

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/h1;->current:J

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/h1;->maximum:J

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/h1;->sourceValueInsets:J

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/h1;->targetValueInsets:J

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->alpha$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getCurrent-hdzbrEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/h1;->current:J

    return-wide v0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->durationMillis$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0}, Landroidx/compose/runtime/q0;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->fraction$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getMaximum-hdzbrEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/h1;->maximum:J

    return-wide v0
.end method

.method public getSource()Landroidx/compose/ui/layout/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->source:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method

.method public final getSourceValueInsets-hdzbrEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/h1;->sourceValueInsets:J

    return-wide v0
.end method

.method public getTarget()Landroidx/compose/ui/layout/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->target:Landroidx/compose/ui/layout/C0;

    return-object v0
.end method

.method public final getTargetValueInsets-hdzbrEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/h1;->targetValueInsets:J

    return-wide v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->isAnimating$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->isVisible$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->alpha$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->isAnimating$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrent-Ynlvx88(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/h1;->current:J

    return-void
.end method

.method public setDurationMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->durationMillis$delegate:Landroidx/compose/runtime/A0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/A0;->setLongValue(J)V

    return-void
.end method

.method public setFraction(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->fraction$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public final setMaximum-Ynlvx88(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/h1;->maximum:J

    return-void
.end method

.method public final setSourceValueInsets-Ynlvx88(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/h1;->sourceValueInsets:J

    return-void
.end method

.method public final setTargetValueInsets-Ynlvx88(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/h1;->targetValueInsets:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h1;->isVisible$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

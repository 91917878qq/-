.class public interface abstract Landroidx/compose/runtime/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a0;
.implements Landroidx/compose/runtime/B0;


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/y0;)F
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/y0;F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/runtime/y0;->setValue(F)V

    return-void
.end method


# virtual methods
.method public abstract synthetic component1()Ljava/lang/Object;
.end method

.method public abstract synthetic component2()Lh1/c;
.end method

.method public abstract getFloatValue()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/y0;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract setFloatValue(F)V
.end method

.method public setValue(F)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(F)V

    return-void
.end method

.class public interface abstract Landroidx/compose/runtime/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/a0;)F
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/a0;->getValue()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getFloatValue()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

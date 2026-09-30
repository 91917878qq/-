.class public interface abstract Landroidx/compose/runtime/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h0;
.implements Landroidx/compose/runtime/B0;


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/z0;)I
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/z0;->getValue()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/z0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/runtime/z0;->setValue(I)V

    return-void
.end method


# virtual methods
.method public abstract synthetic component1()Ljava/lang/Object;
.end method

.method public abstract synthetic component2()Lh1/c;
.end method

.method public abstract getIntValue()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/z0;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract setIntValue(I)V
.end method

.method public setValue(I)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->setValue(I)V

    return-void
.end method

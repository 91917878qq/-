.class public interface abstract Landroidx/compose/runtime/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q0;
.implements Landroidx/compose/runtime/B0;


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/A0;)J
    .locals 2

    invoke-super {p0}, Landroidx/compose/runtime/A0;->getValue()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose/runtime/A0;J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/A0;->setValue(J)V

    return-void
.end method


# virtual methods
.method public abstract synthetic component1()Ljava/lang/Object;
.end method

.method public abstract synthetic component2()Lh1/c;
.end method

.method public abstract getLongValue()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/A0;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/A0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract setLongValue(J)V
.end method

.method public setValue(J)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/A0;->setLongValue(J)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/A0;->setValue(J)V

    return-void
.end method

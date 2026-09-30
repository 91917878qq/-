.class public interface abstract Landroidx/compose/runtime/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# direct methods
.method public static synthetic access$getValue$jd(Landroidx/compose/runtime/q0;)J
    .locals 2

    invoke-super {p0}, Landroidx/compose/runtime/q0;->getValue()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getLongValue()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/q0;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/q0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

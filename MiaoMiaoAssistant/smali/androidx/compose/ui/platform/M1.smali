.class public abstract Landroidx/compose/ui/platform/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createPausableSubcomposition(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/L0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/o2;->createApplier(Landroidx/compose/ui/node/Q;)Landroidx/compose/runtime/a;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/M0;->PausableComposition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/L0;

    move-result-object p0

    return-object p0
.end method

.method public static final createSubcomposition(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/u1;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/o2;->createApplier(Landroidx/compose/ui/node/Q;)Landroidx/compose/runtime/a;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/z;->ReusableComposition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/u1;

    move-result-object p0

    return-object p0
.end method

.class public abstract synthetic Landroidx/compose/runtime/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/a0;Ljava/lang/Object;Ln1/o;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose/runtime/y0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/E1;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/y0;Ljava/lang/Object;Ln1/o;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            "F)V"
        }
    .end annotation

    invoke-interface {p0, p3}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

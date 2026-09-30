.class public abstract synthetic Landroidx/compose/runtime/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/h0;Ljava/lang/Object;Ln1/o;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/z0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/H1;->createSnapshotMutableIntState(I)Landroidx/compose/runtime/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/z0;Ljava/lang/Object;Ln1/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0, p3}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

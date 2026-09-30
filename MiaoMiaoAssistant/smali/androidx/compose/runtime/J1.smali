.class public abstract synthetic Landroidx/compose/runtime/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/q0;Ljava/lang/Object;Ln1/o;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/q0;->getLongValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose/runtime/A0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/K1;->createSnapshotMutableLongState(J)Landroidx/compose/runtime/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/A0;Ljava/lang/Object;Ln1/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            "J)V"
        }
    .end annotation

    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/A0;->setLongValue(J)V

    return-void
.end method

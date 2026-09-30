.class public abstract Landroidx/compose/runtime/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/snapshots/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/P1;",
            ")",
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/K0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/K0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/P1;)V

    return-object v0
.end method

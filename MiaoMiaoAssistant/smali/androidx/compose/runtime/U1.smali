.class public abstract synthetic Landroidx/compose/runtime/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final neverEqualPolicy()Landroidx/compose/runtime/P1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/E0;->INSTANCE:Landroidx/compose/runtime/E0;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/P1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/o1;->INSTANCE:Landroidx/compose/runtime/o1;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/P1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/g2;->INSTANCE:Landroidx/compose/runtime/g2;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

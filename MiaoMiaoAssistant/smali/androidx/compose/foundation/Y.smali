.class public interface abstract Landroidx/compose/foundation/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/T;


# virtual methods
.method public abstract create(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/o;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public bridge synthetic rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/T;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;

    move-result-object p1

    return-object p1
.end method

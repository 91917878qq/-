.class public abstract Landroidx/compose/ui/semantics/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/o;",
            "Landroidx/compose/ui/semantics/D;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/semantics/p$a;->INSTANCE:Landroidx/compose/ui/semantics/p$a;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/o;->getOrElseNullable(Landroidx/compose/ui/semantics/D;Lh1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

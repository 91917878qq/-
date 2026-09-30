.class public abstract Landroidx/compose/runtime/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PausableComposition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/L0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            ")",
            "Landroidx/compose/runtime/L0;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/x;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.class public abstract LG/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final persistentCompositionLocalHashMapOf()LG/z;
    .locals 1

    .line 1
    sget-object v0, LG/z;->Companion:LG/z$b;

    invoke-virtual {v0}, LG/z$b;->getEmpty()LG/z;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentCompositionLocalHashMapOf([LU0/g;)Landroidx/compose/runtime/U0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LU0/g;",
            ")",
            "Landroidx/compose/runtime/U0;"
        }
    .end annotation

    .line 2
    sget-object v0, LG/z;->Companion:LG/z$b;

    invoke-virtual {v0}, LG/z$b;->getEmpty()LG/z;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/U0;->builder()Landroidx/compose/runtime/T0;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->build()Landroidx/compose/runtime/U0;

    move-result-object p0

    return-object p0
.end method

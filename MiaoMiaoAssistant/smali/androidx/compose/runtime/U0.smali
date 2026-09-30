.class public interface abstract Landroidx/compose/runtime/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/l;
.implements Landroidx/compose/runtime/F;
.implements Landroidx/compose/runtime/B;


# virtual methods
.method public abstract builder()Landroidx/compose/runtime/T0;
.end method

.method public abstract synthetic builder()Lz/k;
.end method

.method public abstract synthetic clear()Lz/l;
.end method

.method public abstract synthetic get(Landroidx/compose/runtime/A;)Ljava/lang/Object;
.end method

.method public getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/A;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/G;->read(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getEntries()Lz/f;
.end method

.method public abstract synthetic getKeys()Lz/f;
.end method

.method public abstract synthetic getValues()Lz/b;
.end method

.method public abstract synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;
.end method

.method public abstract synthetic putAll(Ljava/util/Map;)Lz/l;
.end method

.method public abstract putValue(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            "Landroidx/compose/runtime/i2;",
            ")",
            "Landroidx/compose/runtime/U0;"
        }
    .end annotation
.end method

.method public abstract synthetic remove(Ljava/lang/Object;)Lz/l;
.end method

.method public abstract synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;
.end method

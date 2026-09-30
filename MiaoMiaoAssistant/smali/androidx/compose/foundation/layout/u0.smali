.class public interface abstract Landroidx/compose/foundation/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/u0;->weight(Landroidx/compose/ui/x;FZ)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract align(Landroidx/compose/ui/x;Landroidx/compose/ui/f;)Landroidx/compose/ui/x;
.end method

.method public abstract alignBy(Landroidx/compose/ui/x;Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/x;
.end method

.method public abstract alignBy(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation
.end method

.method public abstract alignByBaseline(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
.end method

.method public abstract weight(Landroidx/compose/ui/x;FZ)Landroidx/compose/ui/x;
.end method

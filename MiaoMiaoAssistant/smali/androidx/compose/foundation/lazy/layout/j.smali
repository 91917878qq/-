.class public interface abstract Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic forEach$default(Landroidx/compose/foundation/lazy/layout/j;IILh1/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/j;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/j;->forEach(IILh1/c;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forEach"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract forEach(IILh1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh1/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract get(I)Landroidx/compose/foundation/lazy/layout/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/i;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

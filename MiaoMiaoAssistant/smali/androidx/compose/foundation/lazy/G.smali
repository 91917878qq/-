.class public interface abstract Landroidx/compose/foundation/lazy/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic schedulePrefetch$default(Landroidx/compose/foundation/lazy/G;ILh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/G;->schedulePrefetch(ILh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: schedulePrefetch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract schedulePrefetch(ILh1/c;)Landroidx/compose/foundation/lazy/layout/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/X;"
        }
    .end annotation
.end method

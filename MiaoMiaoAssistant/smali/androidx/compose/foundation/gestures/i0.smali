.class public interface abstract Landroidx/compose/foundation/gestures/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# direct methods
.method public static synthetic performFling$suspendImpl(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/i0;",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/gestures/j0;->access$getNoOnReport$p()Lh1/c;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/i0;->performFling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i0;->performFling$suspendImpl(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract performFling(Landroidx/compose/foundation/gestures/Q;FLh1/c;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Q;",
            "F",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

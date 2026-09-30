.class public abstract Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DualFloatSignBit:J = -0x7fffffff80000000L


# direct methods
.method public static final checkPrecondition(ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le0/n;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final requirePrecondition(ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

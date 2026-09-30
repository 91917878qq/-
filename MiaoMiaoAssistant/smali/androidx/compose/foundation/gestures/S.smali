.class public interface abstract Landroidx/compose/foundation/gestures/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/S;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/S;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scroll"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

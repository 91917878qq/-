.class public interface abstract Lcom/kyant/backdrop/Backdrop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/Backdrop$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic drawBackdrop$default(Lcom/kyant/backdrop/Backdrop;Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawBackdrop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Le0/d;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isCoordinatesDependent()Z
.end method

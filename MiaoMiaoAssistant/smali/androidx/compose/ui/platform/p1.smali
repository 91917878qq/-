.class public final Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private final getMatrix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isIdentity:Z

.field private isInverseDirty:Z

.field private isInverseValid:Z

.field private matrixCache:[F


# direct methods
.method public constructor <init>(Lh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->getMatrix:Lh1/e;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/p1;->matrixCache:[F

    invoke-static {p1, v0, p1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/p1;->inverseMatrixCache:[F

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isInverseValid:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    return-void
.end method


# virtual methods
.method public final calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->inverseMatrixCache:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/p1;->isInverseDirty:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p1;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/n1;->invertTo-JiSxe2E([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p1;->isInverseValid:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p1;->isInverseDirty:Z

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/platform/p1;->isInverseValid:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->matrixCache:[F

    iget-boolean v1, p0, Landroidx/compose/ui/platform/p1;->isDirty:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/p1;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/p1;->androidMatrixCache:Landroid/graphics/Matrix;

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/p1;->getMatrix:Lh1/e;

    invoke-interface {v2, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p1;->isDirty:Z

    invoke-static {v0}, Landroidx/compose/ui/graphics/C0;->isIdentity-58bKbWc([F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isInverseDirty:Z

    return-void
.end method

.method public final map(Ljava/lang/Object;LJ/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p1;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B0;->map-impl([FLJ/d;)V

    :cond_0
    return-void
.end method

.method public final map-R5De75A(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p1;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/B0;->map-MK-Hz9U([FJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final mapInverse(Ljava/lang/Object;LJ/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p1;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, LJ/d;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/B0;->map-impl([FLJ/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mapInverse-R5De75A(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)J"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p1;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getInfinite-F1C5BW0()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/B0;->map-MK-Hz9U([FJ)J

    move-result-wide p2

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isInverseDirty:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isIdentity:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/p1;->isInverseValid:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->matrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/p1;->inverseMatrixCache:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    return-void
.end method

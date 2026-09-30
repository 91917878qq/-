.class public final Landroidx/compose/animation/core/Q$b;
.super Landroidx/compose/animation/core/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/S;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic at(Ljava/lang/Object;I)Landroidx/compose/animation/core/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Q$b;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/Q$a;

    move-result-object p1

    return-object p1
.end method

.method public at(Ljava/lang/Object;I)Landroidx/compose/animation/core/Q$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Landroidx/compose/animation/core/Q$a;"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/animation/core/Q$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Q$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;IILkotlin/jvm/internal/g;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lj/C;->i(ILjava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Q$b;->atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/Q$a;

    move-result-object p1

    return-object p1
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/Q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Landroidx/compose/animation/core/Q$a;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Q$b;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/Q$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/P;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q$b;->createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/Q$a;

    move-result-object p1

    return-object p1
.end method

.method public createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/Q$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/animation/core/Q$a;"
        }
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/animation/core/Q$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Q$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/C;IILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public final using-ngzHuyU(Landroidx/compose/animation/core/Q$a;I)Landroidx/compose/animation/core/Q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Q$a;",
            "I)",
            "Landroidx/compose/animation/core/Q$a;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Q$a;->setArcMode-Rur9ykg$animation_core(I)V

    return-object p1
.end method

.method public final with(Landroidx/compose/animation/core/Q$a;Landroidx/compose/animation/core/C;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Q$a;",
            "Landroidx/compose/animation/core/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/P;->setEasing$animation_core(Landroidx/compose/animation/core/C;)V

    return-void
.end method

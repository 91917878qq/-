.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final negativeInfinityBounds1D:Landroidx/compose/animation/core/m;

.field private static final negativeInfinityBounds2D:Landroidx/compose/animation/core/n;

.field private static final negativeInfinityBounds3D:Landroidx/compose/animation/core/o;

.field private static final negativeInfinityBounds4D:Landroidx/compose/animation/core/p;

.field private static final positiveInfinityBounds1D:Landroidx/compose/animation/core/m;

.field private static final positiveInfinityBounds2D:Landroidx/compose/animation/core/n;

.field private static final positiveInfinityBounds3D:Landroidx/compose/animation/core/o;

.field private static final positiveInfinityBounds4D:Landroidx/compose/animation/core/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/b;->positiveInfinityBounds1D:Landroidx/compose/animation/core/m;

    invoke-static {v0, v0}, Landroidx/compose/animation/core/r;->AnimationVector(FF)Landroidx/compose/animation/core/n;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/b;->positiveInfinityBounds2D:Landroidx/compose/animation/core/n;

    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/r;->AnimationVector(FFF)Landroidx/compose/animation/core/o;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/b;->positiveInfinityBounds3D:Landroidx/compose/animation/core/o;

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/r;->AnimationVector(FFFF)Landroidx/compose/animation/core/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->positiveInfinityBounds4D:Landroidx/compose/animation/core/p;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Landroidx/compose/animation/core/r;->AnimationVector(F)Landroidx/compose/animation/core/m;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/b;->negativeInfinityBounds1D:Landroidx/compose/animation/core/m;

    invoke-static {v0, v0}, Landroidx/compose/animation/core/r;->AnimationVector(FF)Landroidx/compose/animation/core/n;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/b;->negativeInfinityBounds2D:Landroidx/compose/animation/core/n;

    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/r;->AnimationVector(FFF)Landroidx/compose/animation/core/o;

    move-result-object v1

    sput-object v1, Landroidx/compose/animation/core/b;->negativeInfinityBounds3D:Landroidx/compose/animation/core/o;

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/r;->AnimationVector(FFFF)Landroidx/compose/animation/core/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->negativeInfinityBounds4D:Landroidx/compose/animation/core/p;

    return-void
.end method

.method public static final Animatable(FF)Landroidx/compose/animation/core/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNegativeInfinityBounds1D$p()Landroidx/compose/animation/core/m;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->negativeInfinityBounds1D:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds2D$p()Landroidx/compose/animation/core/n;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->negativeInfinityBounds2D:Landroidx/compose/animation/core/n;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds3D$p()Landroidx/compose/animation/core/o;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->negativeInfinityBounds3D:Landroidx/compose/animation/core/o;

    return-object v0
.end method

.method public static final synthetic access$getNegativeInfinityBounds4D$p()Landroidx/compose/animation/core/p;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->negativeInfinityBounds4D:Landroidx/compose/animation/core/p;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds1D$p()Landroidx/compose/animation/core/m;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->positiveInfinityBounds1D:Landroidx/compose/animation/core/m;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds2D$p()Landroidx/compose/animation/core/n;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->positiveInfinityBounds2D:Landroidx/compose/animation/core/n;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds3D$p()Landroidx/compose/animation/core/o;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->positiveInfinityBounds3D:Landroidx/compose/animation/core/o;

    return-object v0
.end method

.method public static final synthetic access$getPositiveInfinityBounds4D$p()Landroidx/compose/animation/core/p;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->positiveInfinityBounds4D:Landroidx/compose/animation/core/p;

    return-object v0
.end method

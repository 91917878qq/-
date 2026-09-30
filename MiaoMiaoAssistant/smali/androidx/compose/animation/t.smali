.class public final Landroidx/compose/animation/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/t;

    invoke-direct {v0}, Landroidx/compose/animation/t;-><init>()V

    sput-object v0, Landroidx/compose/animation/t;->INSTANCE:Landroidx/compose/animation/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/n;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/t;->invoke-LIALnN8(Landroidx/compose/animation/core/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->box-impl(J)Landroidx/compose/ui/graphics/s1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/core/n;)J
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->getV1()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->getV2()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/t1;->TransformOrigin(FF)J

    move-result-wide v0

    return-wide v0
.end method

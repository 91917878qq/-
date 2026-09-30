.class public final Landroidx/compose/animation/n$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/n;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/n$a;

    invoke-direct {v0}, Landroidx/compose/animation/n$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/n$a;->INSTANCE:Landroidx/compose/animation/n$a;

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

    check-cast p1, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/n$a;->invoke-8_81llA(J)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/p;
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getOklab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Y;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result p1

    new-instance p2, Landroidx/compose/animation/core/p;

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    return-object p2
.end method

.class public final Landroidx/compose/animation/s;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/s;

    invoke-direct {v0}, Landroidx/compose/animation/s;-><init>()V

    sput-object v0, Landroidx/compose/animation/s;->INSTANCE:Landroidx/compose/animation/s;

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

    check-cast p1, Landroidx/compose/ui/graphics/s1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/s;->invoke-__ExYCQ(J)Landroidx/compose/animation/core/n;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-__ExYCQ(J)Landroidx/compose/animation/core/n;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/n;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionY-impl(J)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    return-object v0
.end method

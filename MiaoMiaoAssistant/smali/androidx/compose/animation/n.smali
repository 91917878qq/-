.class public final Landroidx/compose/animation/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/n;

    invoke-direct {v0}, Landroidx/compose/animation/n;-><init>()V

    sput-object v0, Landroidx/compose/animation/n;->INSTANCE:Landroidx/compose/animation/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/B0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/colorspace/c;",
            ")",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/n$a;->INSTANCE:Landroidx/compose/animation/n$a;

    new-instance v1, Landroidx/compose/animation/n$b;

    invoke-direct {v1, p1}, Landroidx/compose/animation/n$b;-><init>(Landroidx/compose/ui/graphics/colorspace/c;)V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/E0;->TwoWayConverter(Lh1/c;Lh1/c;)Landroidx/compose/animation/core/B0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/n;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/B0;

    move-result-object p1

    return-object p1
.end method

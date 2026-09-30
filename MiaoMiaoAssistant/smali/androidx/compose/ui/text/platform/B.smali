.class public final Landroidx/compose/ui/text/platform/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initial:Ljava/lang/Object;

.field private final next:Landroidx/compose/ui/text/platform/B;

.field private final resolveResult:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/platform/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/ui/text/platform/B;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/B;->resolveResult:Landroidx/compose/runtime/d2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/B;->next:Landroidx/compose/ui/text/platform/B;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/B;->initial:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/platform/B;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/B;-><init>(Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/platform/B;)V

    return-void
.end method


# virtual methods
.method public final getInitial()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/B;->initial:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/B;->initial:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final isStaleResolvedFont()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/B;->resolveResult:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/B;->initial:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/B;->next:Landroidx/compose/ui/text/platform/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/B;->isStaleResolvedFont()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

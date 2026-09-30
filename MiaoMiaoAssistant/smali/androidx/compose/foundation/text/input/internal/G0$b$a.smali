.class public final Landroidx/compose/foundation/text/input/internal/G0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/P1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/G0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equivalent(Landroidx/compose/foundation/text/input/internal/G0$b;Landroidx/compose/foundation/text/input/internal/G0$b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensityValue()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getDensityValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontScale()F

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontScale()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getLayoutDirection()Le0/u;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/G0$b;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/G0$b;->getConstraints-msEJaDk()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Le0/b;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v0
.end method

.method public bridge synthetic equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/G0$b;

    check-cast p2, Landroidx/compose/foundation/text/input/internal/G0$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/G0$b$a;->equivalent(Landroidx/compose/foundation/text/input/internal/G0$b;Landroidx/compose/foundation/text/input/internal/G0$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/runtime/P1;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

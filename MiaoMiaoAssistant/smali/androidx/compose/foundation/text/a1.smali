.class public final Landroidx/compose/foundation/text/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private density:Le0/d;

.field private fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private layoutDirection:Le0/u;

.field private minSize:J

.field private resolvedStyle:Landroidx/compose/ui/text/l0;

.field private typeface:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le0/u;Le0/d;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/l0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->layoutDirection:Le0/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->density:Le0/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/a1;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iput-object p4, p0, Landroidx/compose/foundation/text/a1;->resolvedStyle:Landroidx/compose/ui/text/l0;

    iput-object p5, p0, Landroidx/compose/foundation/text/a1;->typeface:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/text/a1;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/a1;->minSize:J

    return-void
.end method

.method private final computeMinSize-YbymL2g()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->resolvedStyle:Landroidx/compose/ui/text/l0;

    iget-object v1, p0, Landroidx/compose/foundation/text/a1;->density:Le0/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/a1;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/N0;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->density:Le0/d;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getMinSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/a1;->minSize:J

    return-wide v0
.end method

.method public final getResolvedStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->resolvedStyle:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getTypeface()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->typeface:Ljava/lang/Object;

    return-object v0
.end method

.method public final setDensity(Le0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->density:Le0/d;

    return-void
.end method

.method public final setFontFamilyResolver(Landroidx/compose/ui/text/font/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-void
.end method

.method public final setLayoutDirection(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->layoutDirection:Le0/u;

    return-void
.end method

.method public final setResolvedStyle(Landroidx/compose/ui/text/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->resolvedStyle:Landroidx/compose/ui/text/l0;

    return-void
.end method

.method public final setTypeface(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->typeface:Ljava/lang/Object;

    return-void
.end method

.method public final update(Le0/u;Le0/d;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/l0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->layoutDirection:Le0/u;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->density:Le0/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->resolvedStyle:Landroidx/compose/ui/text/l0;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/a1;->typeface:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/a1;->layoutDirection:Le0/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/a1;->density:Le0/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/a1;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iput-object p4, p0, Landroidx/compose/foundation/text/a1;->resolvedStyle:Landroidx/compose/ui/text/l0;

    iput-object p5, p0, Landroidx/compose/foundation/text/a1;->typeface:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/text/a1;->computeMinSize-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/a1;->minSize:J

    :cond_1
    return-void
.end method

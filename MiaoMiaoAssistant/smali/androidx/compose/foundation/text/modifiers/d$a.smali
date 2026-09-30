.class public final Landroidx/compose/foundation/text/modifiers/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/foundation/text/modifiers/d;Le0/u;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getLayoutDirection()Le0/u;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {p3, p2}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getInputTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Le0/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getDensity()Le0/d;

    move-result-object v1

    invoke-interface {v1}, Le0/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v0

    if-ne p5, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/d;->access$getLast$cp()Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getLayoutDirection()Le0/u;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-static {p3, p2}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getInputTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Le0/d;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getDensity()Le0/d;

    move-result-object v1

    invoke-interface {v1}, Le0/d;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/d;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v0

    if-ne p5, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/d;

    invoke-static {p3, p2}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object p3

    invoke-interface {p4}, Le0/d;->getDensity()F

    move-result v0

    invoke-interface {p4}, Le0/d;->getFontScale()F

    move-result p4

    invoke-static {v0, p4}, Le0/f;->Density(FF)Le0/d;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/modifiers/d;-><init>(Le0/u;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;)V

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/d;->access$setLast$cp(Landroidx/compose/foundation/text/modifiers/d;)V

    return-object p1
.end method

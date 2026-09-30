.class public final Landroidx/compose/ui/graphics/E0$c;
.super Landroidx/compose/ui/graphics/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final roundRect:LJ/j;

.field private final roundRectPath:Landroidx/compose/ui/graphics/K0;


# direct methods
.method public constructor <init>(LJ/j;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/E0;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/E0$c;->roundRect:LJ/j;

    invoke-static {p1}, LJ/k;->isSimple(LJ/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/E0$c;->roundRectPath:Landroidx/compose/ui/graphics/K0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/E0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/E0$c;->roundRect:LJ/j;

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/E0$c;->roundRect:LJ/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBounds()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$c;->roundRect:LJ/j;

    invoke-static {v0}, LJ/k;->getBoundingRect(LJ/j;)LJ/h;

    move-result-object v0

    return-object v0
.end method

.method public final getRoundRect()LJ/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$c;->roundRect:LJ/j;

    return-object v0
.end method

.method public final getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$c;->roundRectPath:Landroidx/compose/ui/graphics/K0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/E0$c;->roundRect:LJ/j;

    invoke-virtual {v0}, LJ/j;->hashCode()I

    move-result v0

    return v0
.end method

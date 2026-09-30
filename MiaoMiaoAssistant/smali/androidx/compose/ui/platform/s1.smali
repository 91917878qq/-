.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/B;


# instance fields
.field private final scaleFactor$delegate:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s1;->scaleFactor$delegate:Landroidx/compose/runtime/y0;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/z;->fold(Landroidx/compose/ui/B;Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY0/g;)LY0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY0/f;",
            ">(",
            "LY0/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/z;->get(Landroidx/compose/ui/B;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()LY0/g;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/B;->getKey()LY0/g;

    move-result-object v0

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->scaleFactor$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public minusKey(LY0/g;)LY0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g;",
            ")",
            "LY0/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/z;->minusKey(Landroidx/compose/ui/B;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/z;->plus(Landroidx/compose/ui/B;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public setScaleFactor(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->scaleFactor$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

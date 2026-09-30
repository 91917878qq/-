.class public final Ld0/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    return-void
.end method


# virtual methods
.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;
    .locals 1

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/l;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->getWidth()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->getMiter()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->getJoin-LxFBmk8()I

    move-result v0

    invoke-static {v0}, Ld0/e;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->getCap-KaPHkGw()I

    move-result v0

    invoke-static {v0}, Ld0/e;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Ld0/d;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/l;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/s;->asAndroidPathEffect(Landroidx/compose/ui/graphics/M0;)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    :cond_2
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

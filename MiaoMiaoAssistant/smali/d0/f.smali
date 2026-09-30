.class public final Ld0/f;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alpha:F

.field private final shaderBrush:Landroidx/compose/ui/graphics/f1;

.field private final shaderState:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field private final size$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/f1;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Ld0/f;->shaderBrush:Landroidx/compose/ui/graphics/f1;

    iput p2, p0, Ld0/f;->alpha:F

    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    invoke-static {p1, p2}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Ld0/f;->size$delegate:Landroidx/compose/runtime/B0;

    new-instance p1, Landroidx/compose/foundation/text/modifiers/s;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Ld0/f;->shaderState:Landroidx/compose/runtime/d2;

    return-void
.end method

.method public static synthetic a(Ld0/f;)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0}, Ld0/f;->shaderState$lambda$0(Ld0/f;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method private static final shaderState$lambda$0(Ld0/f;)Landroid/graphics/Shader;
    .locals 4

    invoke-virtual {p0}, Ld0/f;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/f;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld0/f;->shaderBrush:Landroidx/compose/ui/graphics/f1;

    invoke-virtual {p0}, Ld0/f;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Ld0/f;->alpha:F

    return v0
.end method

.method public final getShaderBrush()Landroidx/compose/ui/graphics/f1;
    .locals 1

    iget-object v0, p0, Ld0/f;->shaderBrush:Landroidx/compose/ui/graphics/f1;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Ld0/f;->size$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/l;

    invoke-virtual {v0}, LJ/l;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 1

    iget-object v0, p0, Ld0/f;->size$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/l;->box-impl(J)LJ/l;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Ld0/f;->alpha:F

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/o;->setAlpha(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Ld0/f;->shaderState:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

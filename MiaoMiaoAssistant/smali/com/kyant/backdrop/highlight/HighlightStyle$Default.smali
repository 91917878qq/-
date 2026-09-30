.class public final Lcom/kyant/backdrop/highlight/HighlightStyle$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/highlight/HighlightStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kyant/backdrop/highlight/HighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final angle:F

.field private final blendMode:I

.field private final color:J

.field private final falloff:F

.field private final intensity:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;-><init>(FFFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    .line 4
    iput p2, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    .line 5
    iput p3, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->color:J

    .line 7
    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getPlus-0nO6VwU()I

    move-result p1

    iput p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x42340000    # 45.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;-><init>(FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kyant/backdrop/highlight/HighlightStyle$Default;FFFILjava/lang/Object;)Lcom/kyant/backdrop/highlight/HighlightStyle$Default;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->copy(FFF)Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    return v0
.end method

.method public final copy(FFF)Lcom/kyant/backdrop/highlight/HighlightStyle$Default;
    .locals 1

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;-><init>(FFF)V

    return-object v0
.end method

.method public createShader(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;Lcom/kyant/backdrop/RuntimeShaderCache;)Landroid/graphics/Shader;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeShaderCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "Default"

    const-string v1, "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return half4(1.0) * intensity;\n}"

    invoke-interface {p3, v0, v1}, Lcom/kyant/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p3, v0, v1}, LK0/b;->p(Landroid/graphics/RuntimeShader;FF)V

    invoke-static {p1, p2}, Lcom/kyant/backdrop/highlight/HighlightStyleKt;->access$getCornerRadii(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/j1;)[F

    move-result-object p1

    invoke-static {p3, p1}, LK0/b;->r(Landroid/graphics/RuntimeShader;[F)V

    iget p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    const p2, 0x3c8efa35

    mul-float/2addr p1, p2

    invoke-static {p3, p1}, Lb/p;->f(Landroid/graphics/RuntimeShader;F)V

    iget p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    invoke-static {p3, p1}, Lb/p;->h(Landroid/graphics/RuntimeShader;F)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Landroid/graphics/Shader;

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    iget v1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    iget v3, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    iget v3, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    iget p1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->blendMode:I

    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->color:J

    return-wide v0
.end method

.method public final getFalloff()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    return v0
.end method

.method public final getIntensity()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->intensity:F

    iget v1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->angle:F

    iget v2, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Default;->falloff:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default(intensity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", falloff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

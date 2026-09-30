.class public final Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
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
    name = "Ambient"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final blendMode:I

.field private final color:J

.field private final intensity:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->color:J

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result p1

    iput p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3ec28f5c    # 0.38f

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;FILjava/lang/Object;)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->copy(F)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    return v0
.end method

.method public final copy(F)Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;
    .locals 1

    new-instance v0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    invoke-direct {v0, p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;-><init>(F)V

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

    const-string v0, "Ambient"

    const-string v1, "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}"

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

    invoke-static {p3}, Lb/p;->e(Landroid/graphics/RuntimeShader;)V

    invoke-static {p3}, Lb/p;->g(Landroid/graphics/RuntimeShader;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Landroid/graphics/Shader;

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    iget v1, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    iget p1, p1, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->blendMode:I

    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->color:J

    return-wide v0
.end method

.method public final getIntensity()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;->intensity:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ambient(intensity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

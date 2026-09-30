.class public final Landroidx/compose/ui/graphics/drawscope/l;
.super Landroidx/compose/ui/graphics/drawscope/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/drawscope/l$a;

.field private static final DefaultCap:I

.field private static final DefaultJoin:I

.field public static final DefaultMiter:F = 4.0f

.field public static final HairlineWidth:F


# instance fields
.field private final cap:I

.field private final join:I

.field private final miter:F

.field private final pathEffect:Landroidx/compose/ui/graphics/M0;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/drawscope/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/l;->Companion:Landroidx/compose/ui/graphics/drawscope/l$a;

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/l;->DefaultCap:I

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/l;->DefaultJoin:I

    return-void
.end method

.method private constructor <init>(FFIILandroidx/compose/ui/graphics/M0;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/drawscope/h;-><init>(Lkotlin/jvm/internal/g;)V

    .line 6
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/l;->width:F

    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/l;->miter:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/l;->cap:I

    .line 9
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/l;->join:I

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/graphics/drawscope/l;->pathEffect:Landroidx/compose/ui/graphics/M0;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget p3, Landroidx/compose/ui/graphics/drawscope/l;->DefaultCap:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget p4, Landroidx/compose/ui/graphics/drawscope/l;->DefaultJoin:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/M0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;)V

    return-void
.end method

.method public static final synthetic access$getDefaultCap$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/l;->DefaultCap:I

    return v0
.end method

.method public static final synthetic access$getDefaultJoin$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/l;->DefaultJoin:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->width:F

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/l;

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/l;->width:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->miter:F

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/l;->miter:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->cap:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/l;->cap:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->join:I

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/l;->join:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->pathEffect:Landroidx/compose/ui/graphics/M0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/l;->pathEffect:Landroidx/compose/ui/graphics/M0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final getCap-KaPHkGw()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->cap:I

    return v0
.end method

.method public final getJoin-LxFBmk8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->join:I

    return v0
.end method

.method public final getMiter()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->miter:F

    return v0
.end method

.method public final getPathEffect()Landroidx/compose/ui/graphics/M0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->pathEffect:Landroidx/compose/ui/graphics/M0;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->width:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/l;->miter:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/l;->cap:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/l;->join:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/o1;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->pathEffect:Landroidx/compose/ui/graphics/M0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->miter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->cap:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->join:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/o1;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/l;->pathEffect:Landroidx/compose/ui/graphics/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/foundation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final brush:Landroidx/compose/ui/graphics/P;

.field private final width:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/P;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/o;->width:F

    iput-object p2, p0, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/P;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/o;-><init>(FLandroidx/compose/ui/graphics/P;)V

    return-void
.end method

.method public static synthetic copy-D5KLDUw$default(Landroidx/compose/foundation/o;FLandroidx/compose/ui/graphics/P;ILjava/lang/Object;)Landroidx/compose/foundation/o;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/foundation/o;->width:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/o;->copy-D5KLDUw(FLandroidx/compose/ui/graphics/P;)Landroidx/compose/foundation/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-D5KLDUw(FLandroidx/compose/ui/graphics/P;)Landroidx/compose/foundation/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/o;-><init>(FLandroidx/compose/ui/graphics/P;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/o;->width:F

    check-cast p1, Landroidx/compose/foundation/o;

    iget v3, p1, Landroidx/compose/foundation/o;->width:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    iget-object p1, p1, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/o;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/o;->width:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderStroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/o;->width:F

    const-string v2, ", brush="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/o;->brush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

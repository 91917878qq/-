.class public final Landroidx/compose/ui/node/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/z$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/z$a;


# instance fields
.field private final bottom:F

.field private final end:F

.field private final isLayoutDirectionAware:Z

.field private final start:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/z$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/z;->Companion:Landroidx/compose/ui/node/z$a;

    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/z;->start:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/z;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/node/z;->end:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/node/z;->bottom:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, "Left must be non-negative"

    .line 9
    invoke-static {p1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    cmpl-float p1, p2, p5

    if-ltz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    .line 10
    const-string p1, "Top must be non-negative"

    .line 11
    invoke-static {p1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p3, p5

    if-ltz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-nez p1, :cond_5

    .line 12
    const-string p1, "Right must be non-negative"

    .line 13
    invoke-static {p1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    cmpl-float p1, p4, p5

    if-ltz p1, :cond_6

    move v0, v1

    :cond_6
    if-nez v0, :cond_7

    .line 14
    const-string p1, "Bottom must be non-negative"

    .line 15
    invoke-static {p1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/z;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic copy-lDy3nrA$default(Landroidx/compose/ui/node/z;FFFFZILjava/lang/Object;)Landroidx/compose/ui/node/z;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/z;->start:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose/ui/node/z;->top:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/node/z;->end:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/node/z;->bottom:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/node/z;->copy-lDy3nrA(FFFFZ)Landroidx/compose/ui/node/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->start:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->top:F

    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->end:F

    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->bottom:F

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    return v0
.end method

.method public final copy-lDy3nrA(FFFFZ)Landroidx/compose/ui/node/z;
    .locals 8

    new-instance v7, Landroidx/compose/ui/node/z;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/z;-><init>(FFFFZLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/z;

    iget v1, p0, Landroidx/compose/ui/node/z;->start:F

    iget v3, p1, Landroidx/compose/ui/node/z;->start:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/z;->top:F

    iget v3, p1, Landroidx/compose/ui/node/z;->top:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/z;->end:F

    iget v3, p1, Landroidx/compose/ui/node/z;->end:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/z;->bottom:F

    iget v3, p1, Landroidx/compose/ui/node/z;->bottom:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    iget-boolean p1, p1, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->bottom:F

    return v0
.end method

.method public final getEnd-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->end:F

    return v0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->start:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/z;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/z;->start:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/node/z;->top:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/node/z;->end:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/node/z;->bottom:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLayoutDirectionAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    return v0
.end method

.method public final roundToTouchBoundsExpansion-TW6G1oQ(Le0/d;)J
    .locals 6

    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    iget v1, p0, Landroidx/compose/ui/node/z;->start:F

    invoke-interface {p1, v1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/node/z;->top:F

    invoke-interface {p1, v2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/node/z;->end:F

    invoke-interface {p1, v3}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/node/z;->bottom:F

    invoke-interface {p1, v4}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/X0$a;->pack$ui_release(IIIIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/X0;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/z;->start:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/z;->top:F

    const-string v2, ", end="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/z;->end:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/node/z;->bottom:F

    const-string v2, ", isLayoutDirectionAware="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/node/z;->isLayoutDirectionAware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

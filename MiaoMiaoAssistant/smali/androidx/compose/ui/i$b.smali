.class public final Landroidx/compose/ui/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bias:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/i$b;->bias:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/i$b;FILjava/lang/Object;)Landroidx/compose/ui/i$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/i$b;->bias:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/i$b;->copy(F)Landroidx/compose/ui/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align(II)I
    .locals 1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Landroidx/compose/ui/i$b;->bias:F

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i$b;->bias:F

    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/i$b;
    .locals 1

    new-instance v0, Landroidx/compose/ui/i$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/i$b;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/i$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/i$b;

    iget v1, p0, Landroidx/compose/ui/i$b;->bias:F

    iget p1, p1, Landroidx/compose/ui/i$b;->bias:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBias()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i$b;->bias:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/i$b;->bias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public plus(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/i$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/i;

    check-cast p1, Landroidx/compose/ui/i$a;

    invoke-virtual {p1}, Landroidx/compose/ui/i$a;->getBias()F

    move-result p1

    iget v1, p0, Landroidx/compose/ui/i$b;->bias:F

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/i;-><init>(FF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/h$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/h;

    check-cast p1, Landroidx/compose/ui/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/h$a;->getBias()F

    move-result p1

    iget v1, p0, Landroidx/compose/ui/i$b;->bias:F

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/h;-><init>(FF)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/f;->plus(Landroidx/compose/ui/e;)Landroidx/compose/ui/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(bias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/i$b;->bias:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;
.implements Landroidx/compose/ui/platform/g1;


# instance fields
.field private final size:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/e;->size:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/e;-><init>(F)V

    return-void
.end method

.method private final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lq/e;->size:F

    return v0
.end method

.method public static synthetic copy-0680j_4$default(Lq/e;FILjava/lang/Object;)Lq/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lq/e;->size:F

    :cond_0
    invoke-virtual {p0, p1}, Lq/e;->copy-0680j_4(F)Lq/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-0680j_4(F)Lq/e;
    .locals 2

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/e;-><init>(FLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/e;

    iget v1, p0, Lq/e;->size:F

    iget p1, p1, Lq/e;->size:F

    invoke-static {v1, p1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getInspectableElements()Lo1/e;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/g1;->getInspectableElements()Lo1/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNameFallback()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/g1;->getNameFallback()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValueOverride()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/e;->getValueOverride-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public getValueOverride-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lq/e;->size:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lq/e;->size:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toPx-TmRCtEA(JLe0/d;)F
    .locals 0

    iget p1, p0, Lq/e;->size:F

    invoke-interface {p3, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CornerSize(size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq/e;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".dp)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/animation/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private final slideOffset:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/animation/core/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    iput-object p2, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/P;Lh1/c;Landroidx/compose/animation/core/F;ILjava/lang/Object;)Landroidx/compose/animation/P;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/P;->copy(Lh1/c;Landroidx/compose/animation/core/F;)Landroidx/compose/animation/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final copy(Lh1/c;Landroidx/compose/animation/core/F;)Landroidx/compose/animation/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/animation/core/F;",
            ")",
            "Landroidx/compose/animation/P;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/P;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/P;-><init>(Lh1/c;Landroidx/compose/animation/core/F;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/P;

    iget-object v1, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    iget-object v3, p1, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    iget-object p1, p1, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getSlideOffset()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slide(slideOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/P;->slideOffset:Lh1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/P;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

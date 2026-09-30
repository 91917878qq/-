.class public final Landroidx/compose/animation/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/g;

.field private final animationSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation
.end field

.field private final clip:Z

.field private final size:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/g;",
            "Lh1/c;",
            "Landroidx/compose/animation/core/F;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/animation/m;->clip:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/animation/m$a;->INSTANCE:Landroidx/compose/animation/m$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/m;Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;ZILjava/lang/Object;)Landroidx/compose/animation/m;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Landroidx/compose/animation/m;->clip:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/m;->copy(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)Landroidx/compose/animation/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final component2()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/m;->clip:Z

    return v0
.end method

.method public final copy(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)Landroidx/compose/animation/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/g;",
            "Lh1/c;",
            "Landroidx/compose/animation/core/F;",
            "Z)",
            "Landroidx/compose/animation/m;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/m;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/m;-><init>(Landroidx/compose/ui/g;Lh1/c;Landroidx/compose/animation/core/F;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/m;

    iget-object v1, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    iget-object v3, p1, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    iget-object v3, p1, Landroidx/compose/animation/m;->size:Lh1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    iget-object v3, p1, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/animation/m;->clip:Z

    iget-boolean p1, p1, Landroidx/compose/animation/m;->clip:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/F;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    return-object v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/m;->clip:Z

    return v0
.end method

.method public final getSize()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/animation/m;->clip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSize(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/m;->alignment:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/m;->size:Lh1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/m;->animationSpec:Landroidx/compose/animation/core/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/m;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

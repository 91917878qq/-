.class public final Landroidx/compose/animation/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final changeSize:Landroidx/compose/animation/m;

.field private final effectsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/W;",
            "Landroidx/compose/animation/V;",
            ">;"
        }
    .end annotation
.end field

.field private final fade:Landroidx/compose/animation/E;

.field private final hold:Z

.field private final scale:Landroidx/compose/animation/K;

.field private final slide:Landroidx/compose/animation/P;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/E;",
            "Landroidx/compose/animation/P;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/animation/K;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/W;",
            "+",
            "Landroidx/compose/animation/V;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/animation/U;->hold:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILkotlin/jvm/internal/g;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 9
    sget-object p6, LV0/B;->b:LV0/B;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    .line 10
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/U;Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;ILjava/lang/Object;)Landroidx/compose/animation/U;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Landroidx/compose/animation/U;->hold:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/animation/U;->copy(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;)Landroidx/compose/animation/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    return-object v0
.end method

.method public final component3()Landroidx/compose/animation/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    return-object v0
.end method

.method public final component4()Landroidx/compose/animation/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/U;->hold:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/W;",
            "Landroidx/compose/animation/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;)Landroidx/compose/animation/U;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/E;",
            "Landroidx/compose/animation/P;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/animation/K;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/W;",
            "+",
            "Landroidx/compose/animation/V;",
            ">;)",
            "Landroidx/compose/animation/U;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/U;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/U;-><init>(Landroidx/compose/animation/E;Landroidx/compose/animation/P;Landroidx/compose/animation/m;Landroidx/compose/animation/K;ZLjava/util/Map;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/U;

    iget-object v1, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    iget-object v3, p1, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    iget-object v3, p1, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    iget-object v3, p1, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    iget-object v3, p1, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/animation/U;->hold:Z

    iget-boolean v3, p1, Landroidx/compose/animation/U;->hold:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    iget-object p1, p1, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChangeSize()Landroidx/compose/animation/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    return-object v0
.end method

.method public final getEffectsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/W;",
            "Landroidx/compose/animation/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFade()Landroidx/compose/animation/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    return-object v0
.end method

.method public final getHold()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/U;->hold:Z

    return v0
.end method

.method public final getScale()Landroidx/compose/animation/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    return-object v0
.end method

.method public final getSlide()Landroidx/compose/animation/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/E;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/animation/P;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/animation/m;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/animation/K;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Landroidx/compose/animation/U;->hold:Z

    invoke-static {v0, v2, v1}, LD0/d;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/U;->fade:Landroidx/compose/animation/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->slide:Landroidx/compose/animation/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->changeSize:Landroidx/compose/animation/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->scale:Landroidx/compose/animation/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/animation/U;->hold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/U;->effectsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

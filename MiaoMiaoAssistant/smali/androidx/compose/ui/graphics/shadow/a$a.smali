.class public final Landroidx/compose/ui/graphics/shadow/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private density:F

.field private layoutDirection:Le0/u;

.field private shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private shape:Landroidx/compose/ui/graphics/j1;

.field private size:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Le0/u;->Ltr:Le0/u;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/a$a;-><init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/shadow/a$a;-><init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;)V

    return-void
.end method

.method public static synthetic copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/a$a;Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/a$a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/shadow/a$a;->copy-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final component2-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    return-wide v0
.end method

.method public final component3()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    return v0
.end method

.method public final component5()Landroidx/compose/ui/graphics/shadow/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-object v0
.end method

.method public final copy-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/a$a;
    .locals 9

    new-instance v8, Landroidx/compose/ui/graphics/shadow/a$a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/shadow/a$a;-><init>(Landroidx/compose/ui/graphics/j1;JLe0/u;FLandroidx/compose/ui/graphics/shadow/n;Lkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/shadow/a$a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    invoke-static {v3, v4, v5, v6}, LJ/l;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    iget v3, p1, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    return v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    invoke-static {v2, v3}, LJ/l;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDensity(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    return-void
.end method

.method public final setLayoutDirection(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/shadow/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowKey(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->size:J

    invoke-static {v1, v2}, LJ/l;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->layoutDirection:Le0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/a$a;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/ui/graphics/drawscope/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/drawscope/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private canvas:Landroidx/compose/ui/graphics/S;

.field private density:Le0/d;

.field private layoutDirection:Le0/u;

.field private size:J


# direct methods
.method private constructor <init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    .line 6
    iput-wide p4, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->getDefaultDensity()Le0/d;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Le0/u;->Ltr:Le0/u;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/j;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/j;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;J)V

    return-void
.end method

.method public static synthetic copy-Ug5Nnss$default(Landroidx/compose/ui/graphics/drawscope/a$a;Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JILjava/lang/Object;)Landroidx/compose/ui/graphics/drawscope/a$a;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/graphics/drawscope/a$a;->copy-Ug5Nnss(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;J)Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    return-object v0
.end method

.method public final component2()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/graphics/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    return-object v0
.end method

.method public final component4-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    return-wide v0
.end method

.method public final copy-Ug5Nnss(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;J)Landroidx/compose/ui/graphics/drawscope/a$a;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/drawscope/a$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a$a;-><init>(Le0/d;Le0/u;Landroidx/compose/ui/graphics/S;JLkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    invoke-static {v3, v4, v5, v6}, LJ/l;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanvas()Landroidx/compose/ui/graphics/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    return-object v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    return-object v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    invoke-static {v1, v2}, LJ/l;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCanvas(Landroidx/compose/ui/graphics/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    return-void
.end method

.method public final setDensity(Le0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    return-void
.end method

.method public final setLayoutDirection(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawParams(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->density:Le0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->layoutDirection:Le0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->canvas:Landroidx/compose/ui/graphics/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/drawscope/a$a;->size:J

    invoke-static {v1, v2}, LJ/l;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

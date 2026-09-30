.class public final Landroidx/compose/foundation/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/t;
.implements Landroidx/compose/foundation/layout/p;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/layout/q;

.field private final constraints:J

.field private final density:Le0/d;


# direct methods
.method private constructor <init>(Le0/d;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    iput-object v0, p0, Landroidx/compose/foundation/layout/u;->$$delegate_0:Landroidx/compose/foundation/layout/q;

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    .line 5
    iput-wide p2, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/u;-><init>(Le0/d;J)V

    return-void
.end method

.method private final component1()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    return-object v0
.end method

.method public static synthetic copy-0kLqBqw$default(Landroidx/compose/foundation/layout/u;Le0/d;JILjava/lang/Object;)Landroidx/compose/foundation/layout/u;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/u;->copy-0kLqBqw(Le0/d;J)Landroidx/compose/foundation/layout/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align(Landroidx/compose/ui/x;Landroidx/compose/ui/g;)Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->$$delegate_0:Landroidx/compose/foundation/layout/q;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/q;->align(Landroidx/compose/ui/x;Landroidx/compose/ui/g;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public final component2-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    return-wide v0
.end method

.method public final copy-0kLqBqw(Le0/d;J)Landroidx/compose/foundation/layout/u;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/u;-><init>(Le0/d;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/u;

    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    iget-object v3, p1, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    iget-wide v5, p1, Landroidx/compose/foundation/layout/u;->constraints:J

    invoke-static {v3, v4, v5, v6}, Le0/b;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    return-wide v0
.end method

.method public getMaxHeight-D9Ej5fM()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/u;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getHasBoundedHeight-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/u;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->getInfinity-D9Ej5fM()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getMaxWidth-D9Ej5fM()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/u;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/u;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->getInfinity-D9Ej5fM()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getMinHeight-D9Ej5fM()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/u;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getMinHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public getMinWidth-D9Ej5fM()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/u;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    invoke-static {v1, v2}, Le0/b;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/u;->$$delegate_0:Landroidx/compose/foundation/layout/q;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/q;->matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/u;->density:Le0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/u;->constraints:J

    invoke-static {v1, v2}, Le0/b;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

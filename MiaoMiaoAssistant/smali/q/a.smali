.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomEnd:Lq/b;

.field private final bottomStart:Lq/b;

.field private final topEnd:Lq/b;

.field private final topStart:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;Lq/b;Lq/b;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a;->topStart:Lq/b;

    iput-object p2, p0, Lq/a;->topEnd:Lq/b;

    iput-object p3, p0, Lq/a;->bottomEnd:Lq/b;

    iput-object p4, p0, Lq/a;->bottomStart:Lq/b;

    return-void
.end method

.method public static synthetic copy$default(Lq/a;Lq/b;Lq/b;Lq/b;Lq/b;ILjava/lang/Object;)Lq/a;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lq/a;->topStart:Lq/b;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lq/a;->topEnd:Lq/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lq/a;->bottomEnd:Lq/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lq/a;->bottomStart:Lq/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/a;->copy(Lq/b;Lq/b;Lq/b;Lq/b;)Lq/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final copy(Lq/b;)Lq/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lq/a;->copy(Lq/b;Lq/b;Lq/b;Lq/b;)Lq/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract copy(Lq/b;Lq/b;Lq/b;Lq/b;)Lq/a;
.end method

.method public abstract createOutline-LjSzlW0(JFFFFLe0/u;)Landroidx/compose/ui/graphics/E0;
.end method

.method public final createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;
    .locals 9

    iget-object v3, p0, Lq/a;->topStart:Lq/b;

    invoke-interface {v3, p1, p2, p4}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v3

    iget-object v4, p0, Lq/a;->topEnd:Lq/b;

    invoke-interface {v4, p1, p2, p4}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v4

    iget-object v5, p0, Lq/a;->bottomEnd:Lq/b;

    invoke-interface {v5, p1, p2, p4}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v5

    iget-object v6, p0, Lq/a;->bottomStart:Lq/b;

    invoke-interface {v6, p1, p2, p4}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v0

    invoke-static {p1, p2}, LJ/l;->getMinDimension-impl(J)F

    move-result v6

    add-float v7, v3, v0

    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    div-float v7, v6, v7

    mul-float/2addr v3, v7

    mul-float/2addr v0, v7

    :cond_0
    move v7, v0

    add-float v0, v4, v5

    cmpl-float v8, v0, v6

    if-lez v8, :cond_1

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", topEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bottomEnd = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", bottomStart = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")!"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move v6, v7

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lq/a;->createOutline-LjSzlW0(JFFFFLe0/u;)Landroidx/compose/ui/graphics/E0;

    move-result-object v0

    return-object v0
.end method

.method public final getBottomEnd()Lq/b;
    .locals 1

    iget-object v0, p0, Lq/a;->bottomEnd:Lq/b;

    return-object v0
.end method

.method public final getBottomStart()Lq/b;
    .locals 1

    iget-object v0, p0, Lq/a;->bottomStart:Lq/b;

    return-object v0
.end method

.method public final getTopEnd()Lq/b;
    .locals 1

    iget-object v0, p0, Lq/a;->topEnd:Lq/b;

    return-object v0
.end method

.method public final getTopStart()Lq/b;
    .locals 1

    iget-object v0, p0, Lq/a;->topStart:Lq/b;

    return-object v0
.end method

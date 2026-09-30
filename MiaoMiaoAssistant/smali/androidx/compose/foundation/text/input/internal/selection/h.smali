.class public final Landroidx/compose/foundation/text/input/internal/selection/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/h$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

.field private static final Hidden:Landroidx/compose/foundation/text/input/internal/selection/h;


# instance fields
.field private final direction:Landroidx/compose/ui/text/style/i;

.field private final handlesCrossed:Z

.field private final lineHeight:F

.field private final position:J

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    sget-object v7, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/h;

    return-void
.end method

.method private constructor <init>(ZJFLandroidx/compose/ui/text/style/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJFLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/i;Z)V

    return-void
.end method

.method public static final synthetic access$getHidden$cp()Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/h;->Hidden:Landroidx/compose/foundation/text/input/internal/selection/h;

    return-object v0
.end method

.method public static synthetic copy-YqVAtuI$default(Landroidx/compose/foundation/text/input/internal/selection/h;ZJFLandroidx/compose/ui/text/style/i;ZILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/h;->copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/i;Z)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    return v0
.end method

.method public final component4()Landroidx/compose/ui/text/style/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    return v0
.end method

.method public final copy-YqVAtuI(ZJFLandroidx/compose/ui/text/style/i;Z)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/h;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/h;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    invoke-static {v3, v4, v5, v6}, LJ/f;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDirection()Landroidx/compose/ui/text/style/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    return-object v0
.end method

.method public final getHandlesCrossed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    return-wide v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    invoke-static {v2, v3}, LJ/f;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    invoke-static {v0, v2, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldHandleState(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->position:J

    invoke-static {v1, v2}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->lineHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->direction:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->handlesCrossed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

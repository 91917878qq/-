.class public final Landroidx/compose/ui/graphics/vector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/d$a;,
        Landroidx/compose/ui/graphics/vector/d$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/vector/d$b;

.field private static imageVectorCount:I

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final autoMirror:Z

.field private final defaultHeight:F

.field private final defaultWidth:F

.field private final genId:I

.field private final name:Ljava/lang/String;

.field private final root:Landroidx/compose/ui/graphics/vector/q;

.field private final tintBlendMode:I

.field private final tintColor:J

.field private final viewportHeight:F

.field private final viewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/d$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/vector/d;->Companion:Landroidx/compose/ui/graphics/vector/d$b;

    sput-object v0, Landroidx/compose/ui/graphics/vector/d;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/q;JIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/d;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/vector/d;->defaultWidth:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/d;->defaultHeight:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/vector/d;->viewportWidth:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/vector/d;->viewportHeight:F

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/d;->root:Landroidx/compose/ui/graphics/vector/q;

    .line 9
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/d;->tintColor:J

    .line 10
    iput p9, p0, Landroidx/compose/ui/graphics/vector/d;->tintBlendMode:I

    .line 11
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/d;->autoMirror:Z

    .line 12
    iput p11, p0, Landroidx/compose/ui/graphics/vector/d;->genId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/q;JIZIILkotlin/jvm/internal/g;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/vector/d;->Companion:Landroidx/compose/ui/graphics/vector/d$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$b;->generateImageVectorId$ui_release()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    .line 14
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/q;JIZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/q;JIZILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/q;JIZI)V

    return-void
.end method

.method public static final synthetic access$getImageVectorCount$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/d;->imageVectorCount:I

    return v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/vector/d;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setImageVectorCount$cp(I)V
    .locals 0

    sput p0, Landroidx/compose/ui/graphics/vector/d;->imageVectorCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->name:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/graphics/vector/d;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/d;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->defaultWidth:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->defaultWidth:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->defaultHeight:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->defaultHeight:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->viewportWidth:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->viewportWidth:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->viewportHeight:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->viewportHeight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/d;->root:Landroidx/compose/ui/graphics/vector/q;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/d;->root:Landroidx/compose/ui/graphics/vector/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/d;->tintColor:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/d;->tintColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/d;->tintBlendMode:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/d;->tintBlendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/d;->autoMirror:Z

    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/d;->autoMirror:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final getAutoMirror()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->autoMirror:Z

    return v0
.end method

.method public final getDefaultHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->defaultHeight:F

    return v0
.end method

.method public final getDefaultWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->defaultWidth:F

    return v0
.end method

.method public final getGenId$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->genId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/graphics/vector/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->root:Landroidx/compose/ui/graphics/vector/q;

    return-object v0
.end method

.method public final getTintBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->tintBlendMode:I

    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/d;->tintColor:J

    return-wide v0
.end method

.method public final getViewportHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->viewportHeight:F

    return v0
.end method

.method public final getViewportWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/d;->viewportWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/d;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->defaultWidth:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->defaultHeight:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->viewportWidth:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->viewportHeight:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/d;->root:Landroidx/compose/ui/graphics/vector/q;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/d;->tintColor:J

    invoke-static {v3, v4, v2, v1}, LD0/d;->d(JII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/d;->tintBlendMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/K;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/d;->autoMirror:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

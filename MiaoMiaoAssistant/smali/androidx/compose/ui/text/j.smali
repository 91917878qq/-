.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/j$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/j$a;

.field private static final Default:Landroidx/compose/ui/text/j;

.field private static final DefaultIndentation:J

.field private static final DefaultPadding:J

.field private static final DefaultSize:J


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/P;

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

.field private final height:J

.field private final padding:J

.field private final shape:Landroidx/compose/ui/graphics/j1;

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/compose/ui/text/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/j;->$stable:I

    const/4 v0, 0x1

    invoke-static {v0}, Le0/x;->getEm(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/j;->DefaultIndentation:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Le0/x;->getEm(D)J

    move-result-wide v6

    sput-wide v6, Landroidx/compose/ui/text/j;->DefaultSize:J

    invoke-static {v0, v1}, Le0/x;->getEm(D)J

    move-result-wide v8

    sput-wide v8, Landroidx/compose/ui/text/j;->DefaultPadding:J

    new-instance v0, Landroidx/compose/ui/text/j;

    sget-object v3, Landroidx/compose/ui/text/l;->INSTANCE:Landroidx/compose/ui/text/l;

    const/16 v13, 0x70

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-wide v4, v6

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/j;->Default:Landroidx/compose/ui/text/j;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/text/j;->width:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/text/j;->height:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/ui/text/j;->padding:J

    .line 7
    iput-object p8, p0, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    .line 8
    iput p9, p0, Landroidx/compose/ui/text/j;->alpha:F

    .line 9
    iput-object p10, p0, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p10

    :goto_2
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 11
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/j;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/j;->Default:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public static final synthetic access$getDefaultIndentation$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/text/j;->DefaultIndentation:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultPadding$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/text/j;->DefaultPadding:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultSize$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/text/j;->DefaultSize:J

    return-wide v0
.end method

.method public static synthetic copy-w_4Rhrw$default(Landroidx/compose/ui/text/j;Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;ILjava/lang/Object;)Landroidx/compose/ui/text/j;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Landroidx/compose/ui/text/j;->width:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Landroidx/compose/ui/text/j;->height:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Landroidx/compose/ui/text/j;->padding:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p11, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Landroidx/compose/ui/text/j;->alpha:F

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/text/j;->copy-w_4Rhrw(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/text/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy-w_4Rhrw(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/text/j;
    .locals 13

    new-instance v12, Landroidx/compose/ui/text/j;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/j1;JJJLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/ui/text/j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->width:J

    iget-wide v4, p1, Landroidx/compose/ui/text/j;->width:J

    invoke-static {v2, v3, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->height:J

    iget-wide v4, p1, Landroidx/compose/ui/text/j;->height:J

    invoke-static {v2, v3, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->padding:J

    iget-wide v4, p1, Landroidx/compose/ui/text/j;->padding:J

    invoke-static {v2, v3, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/text/j;->alpha:F

    iget v3, p1, Landroidx/compose/ui/text/j;->alpha:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    iget-object p1, p1, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/j;->alpha:F

    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    return-object v0
.end method

.method public final getHeight-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/j;->height:J

    return-wide v0
.end method

.method public final getPadding-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/j;->padding:J

    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final getWidth-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/j;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/text/j;->width:J

    invoke-static {v2, v3}, Le0/w;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/j;->height:J

    invoke-static {v3, v4}, Le0/w;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/text/j;->padding:J

    invoke-static {v2, v3}, Le0/w;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/text/j;->alpha:F

    invoke-static {v0, v2, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/j;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->width:J

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->height:J

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->padding:J

    invoke-static {v1, v2}, Le0/w;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->brush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->drawStyle:Landroidx/compose/ui/graphics/drawscope/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

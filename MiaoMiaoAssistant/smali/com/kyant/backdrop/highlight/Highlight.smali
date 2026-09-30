.class public final Lcom/kyant/backdrop/highlight/Highlight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/highlight/Highlight$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Ambient:Lcom/kyant/backdrop/highlight/Highlight;

.field public static final Companion:Lcom/kyant/backdrop/highlight/Highlight$Companion;

.field private static final Default:Lcom/kyant/backdrop/highlight/Highlight;

.field private static final Plain:Lcom/kyant/backdrop/highlight/Highlight;


# instance fields
.field private final alpha:F

.field private final blurRadius:F

.field private final style:Lcom/kyant/backdrop/highlight/HighlightStyle;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kyant/backdrop/highlight/Highlight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/highlight/Highlight$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Companion:Lcom/kyant/backdrop/highlight/Highlight$Companion;

    new-instance v0, Lcom/kyant/backdrop/highlight/Highlight;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Default:Lcom/kyant/backdrop/highlight/Highlight;

    new-instance v0, Lcom/kyant/backdrop/highlight/Highlight;

    sget-object v1, Lcom/kyant/backdrop/highlight/HighlightStyle;->Companion:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    invoke-virtual {v1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->getAmbient()Lcom/kyant/backdrop/highlight/HighlightStyle$Ambient;

    move-result-object v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Ambient:Lcom/kyant/backdrop/highlight/Highlight;

    new-instance v0, Lcom/kyant/backdrop/highlight/Highlight;

    invoke-virtual {v1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->getPlain()Lcom/kyant/backdrop/highlight/HighlightStyle$Plain;

    move-result-object v6

    const/4 v7, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Plain:Lcom/kyant/backdrop/highlight/Highlight;

    return-void
.end method

.method private constructor <init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    .line 4
    iput p2, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    .line 5
    iput p3, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    .line 6
    iput-object p4, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    .line 8
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/kyant/backdrop/highlight/HighlightStyle;->Companion:Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;

    invoke-virtual {p1}, Lcom/kyant/backdrop/highlight/HighlightStyle$Companion;->getDefault()Lcom/kyant/backdrop/highlight/HighlightStyle$Default;

    move-result-object p4

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;)V

    return-void
.end method

.method public static final synthetic access$getAmbient$cp()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Ambient:Lcom/kyant/backdrop/highlight/Highlight;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Default:Lcom/kyant/backdrop/highlight/Highlight;

    return-object v0
.end method

.method public static final synthetic access$getPlain$cp()Lcom/kyant/backdrop/highlight/Highlight;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/highlight/Highlight;->Plain:Lcom/kyant/backdrop/highlight/Highlight;

    return-object v0
.end method

.method public static synthetic copy-i1RSzL4$default(Lcom/kyant/backdrop/highlight/Highlight;FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILjava/lang/Object;)Lcom/kyant/backdrop/highlight/Highlight;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/highlight/Highlight;->copy-i1RSzL4(FFFLcom/kyant/backdrop/highlight/HighlightStyle;)Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    return v0
.end method

.method public final component4()Lcom/kyant/backdrop/highlight/HighlightStyle;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    return-object v0
.end method

.method public final copy-i1RSzL4(FFFLcom/kyant/backdrop/highlight/HighlightStyle;)Lcom/kyant/backdrop/highlight/Highlight;
    .locals 7

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kyant/backdrop/highlight/Highlight;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/highlight/Highlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kyant/backdrop/highlight/Highlight;

    iget v1, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    iget v3, p1, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    iget v3, p1, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    iget v3, p1, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    iget-object p1, p1, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    return v0
.end method

.method public final getBlurRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    return v0
.end method

.method public final getStyle()Lcom/kyant/backdrop/highlight/HighlightStyle;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v1, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/kyant/backdrop/highlight/Highlight;->width:F

    invoke-static {v0}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kyant/backdrop/highlight/Highlight;->blurRadius:F

    invoke-static {v1}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kyant/backdrop/highlight/Highlight;->alpha:F

    iget-object v3, p0, Lcom/kyant/backdrop/highlight/Highlight;->style:Lcom/kyant/backdrop/highlight/HighlightStyle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Highlight(width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blurRadius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

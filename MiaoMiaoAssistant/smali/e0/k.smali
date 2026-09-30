.class public final Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/k$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Le0/k$a;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le0/k;->Companion:Le0/k$a;

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le0/k;->left:F

    .line 5
    iput p2, p0, Le0/k;->top:F

    .line 6
    iput p3, p0, Le0/k;->right:F

    .line 7
    iput p4, p0, Le0/k;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/k;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 6

    .line 8
    invoke-static {p1, p2}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/j;->getY-D9Ej5fM(J)F

    move-result v2

    invoke-static {p1, p2}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-static {p3, p4}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v3

    add-float/2addr v3, v0

    .line 9
    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    .line 10
    invoke-static {p1, p2}, Le0/j;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-static {p3, p4}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p2

    add-float/2addr p2, p1

    .line 11
    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Le0/k;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Le0/k;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-a9UjIt4$default(Le0/k;FFFFILjava/lang/Object;)Le0/k;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Le0/k;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Le0/k;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Le0/k;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Le0/k;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/k;->copy-a9UjIt4(FFFF)Le0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBottom-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->left:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->top:F

    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->right:F

    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->bottom:F

    return v0
.end method

.method public final copy-a9UjIt4(FFFF)Le0/k;
    .locals 7

    new-instance v6, Le0/k;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le0/k;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/k;

    iget v1, p0, Le0/k;->left:F

    iget v3, p1, Le0/k;->left:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le0/k;->top:F

    iget v3, p1, Le0/k;->top:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le0/k;->right:F

    iget v3, p1, Le0/k;->right:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le0/k;->bottom:F

    iget p1, p1, Le0/k;->bottom:F

    invoke-static {v1, p1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->bottom:F

    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->left:F

    return v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->right:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    iget v0, p0, Le0/k;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le0/k;->left:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le0/k;->top:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Le0/k;->right:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v1, p0, Le0/k;->bottom:F

    invoke-static {v1}, Le0/h;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DpRect(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le0/k;->left:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Le0/k;->top:F

    const-string v2, ", right="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Le0/k;->right:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Le0/k;->bottom:F

    invoke-static {v1}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/ui/text/font/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/M$a;,
        Landroidx/compose/ui/text/font/M$b;,
        Landroidx/compose/ui/text/font/M$c;,
        Landroidx/compose/ui/text/font/M$d;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/M;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/M;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/M;->INSTANCE:Landroidx/compose/ui/text/font/M;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/L;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Name must be exactly four characters. Actual: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/M$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/M$a;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/N;I[Landroidx/compose/ui/text/font/L;)Landroidx/compose/ui/text/font/M$d;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/M$d;

    new-instance v1, LD0/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LD0/f;-><init>(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/M;->weight(I)Landroidx/compose/ui/text/font/L;

    move-result-object p1

    iget-object v2, v1, LD0/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/M;->italic(F)Landroidx/compose/ui/text/font/L;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, LD0/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/compose/ui/text/font/L;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/ui/text/font/L;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/M$d;-><init>([Landroidx/compose/ui/text/font/L;)V

    return-object v0
.end method

.method public final grade(I)Landroidx/compose/ui/text/font/L;
    .locals 2

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "\'GRAD\' must be in -1000..1000"

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/M$b;

    const-string v1, "GRAD"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/M$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final italic(F)Landroidx/compose/ui/text/font/L;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/M$a;

    const-string v1, "ital"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/M$a;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final opticalSizing--R2X_6o(J)Landroidx/compose/ui/text/font/L;
    .locals 3

    invoke-static {p1, p2}, Le0/w;->isSp-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\'opsz\' must be provided in sp units"

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/M$c;

    const-string v1, "opsz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/text/font/M$c;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final slant(F)Landroidx/compose/ui/text/font/L;
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'slnt\' must be in -90f..90f. Actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/M$a;

    const-string v1, "slnt"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/M$a;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final weight(I)Landroidx/compose/ui/text/font/L;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/M$b;

    const-string v1, "wght"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/M$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final width(F)Landroidx/compose/ui/text/font/L;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'wdth\' must be strictly > 0.0f. Actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/font/M$a;

    const-string v1, "wdth"

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/M$a;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

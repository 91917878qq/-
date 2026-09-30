.class public interface abstract Landroidx/compose/ui/text/style/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/o;->$$INSTANCE:Landroidx/compose/ui/text/style/o;

    sput-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/style/q;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/q;->merge$lambda$0(Landroidx/compose/ui/text/style/q;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/style/q;->merge$lambda$1(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;

    move-result-object p0

    return-object p0
.end method

.method private static merge$lambda$0(Landroidx/compose/ui/text/style/q;)F
    .locals 0

    check-cast p0, Landroidx/compose/ui/text/style/c;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/c;->getAlpha()F

    move-result p0

    return p0
.end method

.method private static merge$lambda$1(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getBrush()Landroidx/compose/ui/graphics/P;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_0

    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/c;

    check-cast p1, Landroidx/compose/ui/text/style/c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->getValue()Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->getAlpha()F

    move-result p1

    new-instance v2, Landroidx/compose/ui/text/style/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/text/style/n;-><init>(Landroidx/compose/ui/text/style/q;I)V

    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/m;->access$takeOrElse(FLh1/a;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/f1;F)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/style/n;-><init>(Landroidx/compose/ui/text/style/q;I)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/q;->takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/text/style/q;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/style/p;->INSTANCE:Landroidx/compose/ui/text/style/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/q;

    :goto_0
    return-object p1
.end method

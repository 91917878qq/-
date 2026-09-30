.class public final Landroidx/compose/ui/text/style/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/style/q;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/style/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/p;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/p;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/p;->INSTANCE:Landroidx/compose/ui/text/style/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/style/q;->merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/style/q;->takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    return-object p1
.end method

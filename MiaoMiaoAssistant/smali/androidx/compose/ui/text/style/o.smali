.class public final Landroidx/compose/ui/text/style/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/style/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/o;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/o;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/o;->$$INSTANCE:Landroidx/compose/ui/text/style/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/ui/graphics/P;F)Landroidx/compose/ui/text/style/q;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/p;->INSTANCE:Landroidx/compose/ui/text/style/p;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/l1;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/m;->modulate-DxMtmZc(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/f1;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/style/c;

    check-cast p1, Landroidx/compose/ui/graphics/f1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/f1;F)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final from-8_81llA(J)Landroidx/compose/ui/text/style/q;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/text/style/d;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/p;->INSTANCE:Landroidx/compose/ui/text/style/p;

    :goto_0
    return-object v0
.end method

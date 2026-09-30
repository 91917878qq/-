.class public final Landroidx/compose/ui/text/input/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/c0;

.field private static final None:Landroidx/compose/ui/text/input/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/c0;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/c0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/c0;->$$INSTANCE:Landroidx/compose/ui/text/input/c0;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/input/c0;->None:Landroidx/compose/ui/text/input/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final None$lambda$0(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/b0;

    sget-object v1, Landroidx/compose/ui/text/input/I;->Companion:Landroidx/compose/ui/text/input/H;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/H;->getIdentity()Landroidx/compose/ui/text/input/I;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/I;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/c0;->None$lambda$0(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNone$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getNone()Landroidx/compose/ui/text/input/d0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/c0;->None:Landroidx/compose/ui/text/input/d0;

    return-object v0
.end method

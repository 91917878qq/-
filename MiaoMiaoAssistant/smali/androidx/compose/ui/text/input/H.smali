.class public final Landroidx/compose/ui/text/input/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/text/input/H;

.field private static final Identity:Landroidx/compose/ui/text/input/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/H;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/H;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/H;->$$INSTANCE:Landroidx/compose/ui/text/input/H;

    new-instance v0, Landroidx/compose/ui/text/input/H$a;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/H$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/H;->Identity:Landroidx/compose/ui/text/input/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdentity()Landroidx/compose/ui/text/input/I;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/H;->Identity:Landroidx/compose/ui/text/input/I;

    return-object v0
.end method

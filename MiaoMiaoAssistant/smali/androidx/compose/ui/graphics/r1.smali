.class public final Landroidx/compose/ui/graphics/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/r1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/r1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/r1;->INSTANCE:Landroidx/compose/ui/graphics/r1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComposeTileModeDecal-3opZhB0()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getDecal-3opZhB0()I

    move-result v0

    return v0
.end method

.method public final getFrameworkTileModeDecal()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, LK0/a;->j()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

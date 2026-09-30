.class public final Landroidx/compose/ui/graphics/drawscope/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/drawscope/f;

.field private static final DefaultBlendMode:I

.field private static final DefaultFilterQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/drawscope/f;->$$INSTANCE:Landroidx/compose/ui/graphics/drawscope/f;

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/f;->DefaultBlendMode:I

    sget-object v0, Landroidx/compose/ui/graphics/m0;->Companion:Landroidx/compose/ui/graphics/m0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m0$a;->getLow-f-v9h1I()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/drawscope/f;->DefaultFilterQuality:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultBlendMode-0nO6VwU()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/f;->DefaultBlendMode:I

    return v0
.end method

.method public final getDefaultFilterQuality-f-v9h1I()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/drawscope/f;->DefaultFilterQuality:I

    return v0
.end method

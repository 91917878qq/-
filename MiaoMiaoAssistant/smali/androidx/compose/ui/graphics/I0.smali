.class public final Landroidx/compose/ui/graphics/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/I0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/I0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/I0;->$$INSTANCE:Landroidx/compose/ui/graphics/I0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final combine-xh6zSI8(ILandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

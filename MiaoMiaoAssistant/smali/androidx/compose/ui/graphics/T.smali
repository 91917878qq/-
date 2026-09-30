.class public final Landroidx/compose/ui/graphics/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final androidCanvas:Landroidx/compose/ui/graphics/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/d;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/T;->androidCanvas:Landroidx/compose/ui/graphics/d;

    return-void
.end method

.method public static synthetic getAndroidCanvas$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final drawInto(Landroid/graphics/Canvas;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object p1

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAndroidCanvas()Landroidx/compose/ui/graphics/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/T;->androidCanvas:Landroidx/compose/ui/graphics/d;

    return-object v0
.end method

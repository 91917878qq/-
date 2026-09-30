.class public final Landroidx/compose/foundation/text/g1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g1;->shapeForRange(Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/graphics/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/ui/graphics/K0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/K0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/g1$c;->$it:Landroidx/compose/ui/graphics/K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/E0$a;

    iget-object p2, p0, Landroidx/compose/foundation/text/g1$c;->$it:Landroidx/compose/ui/graphics/K0;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/E0$a;-><init>(Landroidx/compose/ui/graphics/K0;)V

    return-object p1
.end method

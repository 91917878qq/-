.class public final Landroidx/compose/ui/graphics/vector/u$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/u;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Landroidx/compose/ui/graphics/vector/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/p;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/u$b;->$group:Landroidx/compose/ui/graphics/vector/q;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/u$b;->$configs:Ljava/util/Map;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/u$b;->$$changed:I

    iput p4, p0, Landroidx/compose/ui/graphics/vector/u$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/u$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/u$b;->$group:Landroidx/compose/ui/graphics/vector/q;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/u$b;->$configs:Ljava/util/Map;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/u$b;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/u$b;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/graphics/vector/u;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/q;Ljava/util/Map;Landroidx/compose/runtime/p;II)V

    return-void
.end method

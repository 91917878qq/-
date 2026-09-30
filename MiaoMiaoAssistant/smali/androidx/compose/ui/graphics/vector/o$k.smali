.class public final Landroidx/compose/ui/graphics/vector/o$k;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/o;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pivotX:F

.field final synthetic $pivotY:F

.field final synthetic $rotation:F

.field final synthetic $scaleX:F

.field final synthetic $scaleY:F

.field final synthetic $translationX:F

.field final synthetic $translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;",
            "Lh1/e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/o$k;->$name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/o$k;->$rotation:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/o$k;->$pivotX:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/o$k;->$pivotY:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/o$k;->$scaleX:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/o$k;->$scaleY:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/o$k;->$translationX:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/o$k;->$translationY:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/o$k;->$clipPathData:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/o$k;->$content:Lh1/e;

    iput p11, p0, Landroidx/compose/ui/graphics/vector/o$k;->$$changed:I

    iput p12, p0, Landroidx/compose/ui/graphics/vector/o$k;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/o$k;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/o$k;->$name:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/o$k;->$rotation:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/o$k;->$pivotX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/o$k;->$pivotY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/o$k;->$scaleX:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/o$k;->$scaleY:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/o$k;->$translationX:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/o$k;->$translationY:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/o$k;->$clipPathData:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/o$k;->$content:Lh1/e;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/o$k;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/ui/graphics/vector/o$k;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/o;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;Landroidx/compose/runtime/p;II)V

    return-void
.end method

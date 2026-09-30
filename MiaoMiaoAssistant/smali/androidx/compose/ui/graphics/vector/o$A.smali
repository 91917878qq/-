.class public final Landroidx/compose/ui/graphics/vector/o$A;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/o;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $fill:Landroidx/compose/ui/graphics/P;

.field final synthetic $fillAlpha:F

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pathFillType:I

.field final synthetic $stroke:Landroidx/compose/ui/graphics/P;

.field final synthetic $strokeAlpha:F

.field final synthetic $strokeLineCap:I

.field final synthetic $strokeLineJoin:I

.field final synthetic $strokeLineMiter:F

.field final synthetic $strokeLineWidth:F

.field final synthetic $trimPathEnd:F

.field final synthetic $trimPathOffset:F

.field final synthetic $trimPathStart:F


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/P;",
            "F",
            "Landroidx/compose/ui/graphics/P;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$pathData:Ljava/util/List;

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$pathFillType:I

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$fill:Landroidx/compose/ui/graphics/P;

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$fillAlpha:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$stroke:Landroidx/compose/ui/graphics/P;

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeAlpha:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineWidth:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineCap:I

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineJoin:I

    move v1, p11

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineMiter:F

    move v1, p12

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$trimPathStart:F

    move v1, p13

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$trimPathEnd:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$trimPathOffset:F

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/o$A;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$pathData:Ljava/util/List;

    iget v2, v0, Landroidx/compose/ui/graphics/vector/o$A;->$pathFillType:I

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/o$A;->$name:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/o$A;->$fill:Landroidx/compose/ui/graphics/P;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/o$A;->$fillAlpha:F

    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/o$A;->$stroke:Landroidx/compose/ui/graphics/P;

    iget v7, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeAlpha:F

    iget v8, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineWidth:F

    iget v9, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineCap:I

    iget v10, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineJoin:I

    iget v11, v0, Landroidx/compose/ui/graphics/vector/o$A;->$strokeLineMiter:F

    iget v12, v0, Landroidx/compose/ui/graphics/vector/o$A;->$trimPathStart:F

    iget v13, v0, Landroidx/compose/ui/graphics/vector/o$A;->$trimPathEnd:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/o$A;->$trimPathOffset:F

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/ui/graphics/vector/o$A;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/ui/graphics/vector/o;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLandroidx/compose/runtime/p;III)V

    return-void
.end method

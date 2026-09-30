.class public final Landroidx/compose/material3/Y$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Y;->OutlinedTextFieldLayout(Landroidx/compose/ui/x;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/c;Lh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $animationProgress:F

.field final synthetic $container:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onLabelMeasured:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/g0;

.field final synthetic $placeholder:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $supporting:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $textField:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/c;Lh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Lh1/f;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "ZF",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/foundation/layout/g0;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$modifier:Landroidx/compose/ui/x;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$textField:Lh1/e;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$placeholder:Lh1/f;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$label:Lh1/e;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$leading:Lh1/e;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$trailing:Lh1/e;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$prefix:Lh1/e;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$suffix:Lh1/e;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/Y$e;->$singleLine:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/Y$e;->$animationProgress:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$onLabelMeasured:Lh1/c;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$container:Lh1/e;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$supporting:Lh1/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/Y$e;->$paddingValues:Landroidx/compose/foundation/layout/g0;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/Y$e;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/Y$e;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Y$e;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/Y$e;->$modifier:Landroidx/compose/ui/x;

    iget-object v2, v0, Landroidx/compose/material3/Y$e;->$textField:Lh1/e;

    iget-object v3, v0, Landroidx/compose/material3/Y$e;->$placeholder:Lh1/f;

    iget-object v4, v0, Landroidx/compose/material3/Y$e;->$label:Lh1/e;

    iget-object v5, v0, Landroidx/compose/material3/Y$e;->$leading:Lh1/e;

    iget-object v6, v0, Landroidx/compose/material3/Y$e;->$trailing:Lh1/e;

    iget-object v7, v0, Landroidx/compose/material3/Y$e;->$prefix:Lh1/e;

    iget-object v8, v0, Landroidx/compose/material3/Y$e;->$suffix:Lh1/e;

    iget-boolean v9, v0, Landroidx/compose/material3/Y$e;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/Y$e;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/Y$e;->$onLabelMeasured:Lh1/c;

    iget-object v12, v0, Landroidx/compose/material3/Y$e;->$container:Lh1/e;

    iget-object v13, v0, Landroidx/compose/material3/Y$e;->$supporting:Lh1/e;

    iget-object v14, v0, Landroidx/compose/material3/Y$e;->$paddingValues:Landroidx/compose/foundation/layout/g0;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/Y$e;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/Y$e;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/Y;->OutlinedTextFieldLayout(Landroidx/compose/ui/x;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/c;Lh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)V

    return-void
.end method

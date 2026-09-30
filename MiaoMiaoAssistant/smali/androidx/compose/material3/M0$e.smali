.class public final Landroidx/compose/material3/M0$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/M0;->TextFieldLayout(Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)V
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
.method public constructor <init>(Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/f;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "ZF",
            "Lh1/e;",
            "Lh1/e;",
            "Landroidx/compose/foundation/layout/g0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/M0$e;->$modifier:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/material3/M0$e;->$textField:Lh1/e;

    iput-object p3, p0, Landroidx/compose/material3/M0$e;->$label:Lh1/e;

    iput-object p4, p0, Landroidx/compose/material3/M0$e;->$placeholder:Lh1/f;

    iput-object p5, p0, Landroidx/compose/material3/M0$e;->$leading:Lh1/e;

    iput-object p6, p0, Landroidx/compose/material3/M0$e;->$trailing:Lh1/e;

    iput-object p7, p0, Landroidx/compose/material3/M0$e;->$prefix:Lh1/e;

    iput-object p8, p0, Landroidx/compose/material3/M0$e;->$suffix:Lh1/e;

    iput-boolean p9, p0, Landroidx/compose/material3/M0$e;->$singleLine:Z

    iput p10, p0, Landroidx/compose/material3/M0$e;->$animationProgress:F

    iput-object p11, p0, Landroidx/compose/material3/M0$e;->$container:Lh1/e;

    iput-object p12, p0, Landroidx/compose/material3/M0$e;->$supporting:Lh1/e;

    iput-object p13, p0, Landroidx/compose/material3/M0$e;->$paddingValues:Landroidx/compose/foundation/layout/g0;

    iput p14, p0, Landroidx/compose/material3/M0$e;->$$changed:I

    iput p15, p0, Landroidx/compose/material3/M0$e;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/M0$e;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/M0$e;->$modifier:Landroidx/compose/ui/x;

    iget-object v2, v0, Landroidx/compose/material3/M0$e;->$textField:Lh1/e;

    iget-object v3, v0, Landroidx/compose/material3/M0$e;->$label:Lh1/e;

    iget-object v4, v0, Landroidx/compose/material3/M0$e;->$placeholder:Lh1/f;

    iget-object v5, v0, Landroidx/compose/material3/M0$e;->$leading:Lh1/e;

    iget-object v6, v0, Landroidx/compose/material3/M0$e;->$trailing:Lh1/e;

    iget-object v7, v0, Landroidx/compose/material3/M0$e;->$prefix:Lh1/e;

    iget-object v8, v0, Landroidx/compose/material3/M0$e;->$suffix:Lh1/e;

    iget-boolean v9, v0, Landroidx/compose/material3/M0$e;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/M0$e;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/M0$e;->$container:Lh1/e;

    iget-object v12, v0, Landroidx/compose/material3/M0$e;->$supporting:Lh1/e;

    iget-object v13, v0, Landroidx/compose/material3/M0$e;->$paddingValues:Landroidx/compose/foundation/layout/g0;

    iget v14, v0, Landroidx/compose/material3/M0$e;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/M0$e;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/M0;->TextFieldLayout(Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/f;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZFLh1/e;Lh1/e;Landroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)V

    return-void
.end method

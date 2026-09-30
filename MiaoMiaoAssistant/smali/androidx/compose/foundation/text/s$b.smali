.class public final Landroidx/compose/foundation/text/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $textFieldSelectionState$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/s$b;->$textFieldSelectionState$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/s$b;->$textFieldSelectionState$inlined:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->dispose()V

    return-void
.end method

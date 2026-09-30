.class public final Landroidx/compose/foundation/text/V$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager$inlined:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/V$e;->$manager$inlined:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/V$e;->$manager$inlined:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    return-void
.end method

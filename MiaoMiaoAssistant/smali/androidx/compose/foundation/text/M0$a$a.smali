.class public final Landroidx/compose/foundation/text/M0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/M0$a;->updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/M0$a$a;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/B0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/B0;->unbox-impl()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/M0$a$a;->invoke-58bKbWc([F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/M0$a$a;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/M0$a$a;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/M0$a$a;->$innerTextFieldCoordinates:Landroidx/compose/ui/layout/J;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/J;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/J;[F)V

    :cond_0
    return-void
.end method

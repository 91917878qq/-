.class public final Landroidx/compose/foundation/text/U0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/U0$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $onTapState:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lr1/x;


# direct methods
.method public constructor <init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/U0$a$a;->$scope:Lr1/x;

    iput-object p2, p0, Landroidx/compose/foundation/text/U0$a$a;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iput-object p3, p0, Landroidx/compose/foundation/text/U0$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p4, p0, Landroidx/compose/foundation/text/U0$a$a;->$onTapState:Landroidx/compose/runtime/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/d2;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/U0$a$a;->invoke$lambda$0(Landroidx/compose/runtime/d2;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/d2;LJ/f;)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/U0$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/U0$a$a;->$scope:Lr1/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/U0$a$a;->$pressedInteraction:Landroidx/compose/runtime/B0;

    iget-object v3, p0, Landroidx/compose/foundation/text/U0$a$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/U0$a$a$a;-><init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;LY0/c;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/U0$a$a;->$onTapState:Landroidx/compose/runtime/d2;

    new-instance v2, LQ0/c0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LQ0/c0;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-static {p1, v0, v2, p2}, Landroidx/compose/foundation/gestures/g0;->detectTapAndPress(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

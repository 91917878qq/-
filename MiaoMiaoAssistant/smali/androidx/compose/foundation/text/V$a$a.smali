.class public final Landroidx/compose/foundation/text/V$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/t;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $state:Landroidx/compose/foundation/text/q0;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/U;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/V$a$a;->$state:Landroidx/compose/foundation/text/q0;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$a$a;->$textInputService:Landroidx/compose/ui/text/input/U;

    iput-object p3, p0, Landroidx/compose/foundation/text/V$a$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    iput-object p4, p0, Landroidx/compose/foundation/text/V$a$a;->$imeOptions:Landroidx/compose/ui/text/input/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/V$a$a;->emit(ZLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/V$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/V$a$a;->$textInputService:Landroidx/compose/ui/text/input/U;

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/V$a$a;->$state:Landroidx/compose/foundation/text/q0;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/V$a$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/V$a$a;->$imeOptions:Landroidx/compose/ui/text/input/t;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/V$a$a;->$manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v2

    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/V;->access$startInputSession(Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/V$a$a;->$state:Landroidx/compose/foundation/text/q0;

    invoke-static {p1}, Landroidx/compose/foundation/text/V;->access$endInputSession(Landroidx/compose/foundation/text/q0;)V

    .line 10
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

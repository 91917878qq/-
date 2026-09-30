.class public final Landroidx/compose/foundation/text/input/internal/a$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a$a;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LU0/n;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/n;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a$a$a;->$inputMethodManager:Landroidx/compose/foundation/text/input/internal/W;

    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/W;->startStylusHandwriting()V

    .line 3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU0/n;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a$a;->emit(LU0/n;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

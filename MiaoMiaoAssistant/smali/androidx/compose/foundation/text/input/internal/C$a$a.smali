.class public final Landroidx/compose/foundation/text/input/internal/C$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/C$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/view/inputmethod/CursorAnchorInfo;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/CursorAnchorInfo;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/C$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/C;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/C;->access$getComposeImm$p(Landroidx/compose/foundation/text/input/internal/C;)Landroidx/compose/foundation/text/input/internal/q;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/foundation/text/input/internal/q;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/C$a$a;->emit(Landroid/view/inputmethod/CursorAnchorInfo;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

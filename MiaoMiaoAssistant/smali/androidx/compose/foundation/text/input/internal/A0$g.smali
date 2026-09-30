.class public final Landroidx/compose/foundation/text/input/internal/A0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/A0;->observeUntransformedTextChanges(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/A0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/A0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$g;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0$g;->emit(Ljava/lang/String;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0$g;->this$0:Landroidx/compose/foundation/text/input/internal/A0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/A0;->access$setAutofillHighlightOn(Landroidx/compose/foundation/text/input/internal/A0;Z)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

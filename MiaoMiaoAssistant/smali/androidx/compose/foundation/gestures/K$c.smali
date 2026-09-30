.class public final Landroidx/compose/foundation/gestures/K$c;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/K;->tryAwaitRelease(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/K;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/K$c;->this$0:Landroidx/compose/foundation/gestures/K;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/K$c;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/K$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/K$c;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/K$c;->this$0:Landroidx/compose/foundation/gestures/K;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/gestures/K;->tryAwaitRelease(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

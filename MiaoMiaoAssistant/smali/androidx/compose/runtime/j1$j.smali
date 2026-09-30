.class public final Landroidx/compose/runtime/j1$j;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j1;->runFrameLoop(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Z0;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j1$j;->this$0:Landroidx/compose/runtime/j1;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/j1$j;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/j1$j;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/j1$j;->label:I

    iget-object p1, p0, Landroidx/compose/runtime/j1$j;->this$0:Landroidx/compose/runtime/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/runtime/j1;->access$runFrameLoop(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Z0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

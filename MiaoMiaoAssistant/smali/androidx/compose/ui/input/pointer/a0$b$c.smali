.class public final Landroidx/compose/ui/input/pointer/a0$b$c;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/a0$b;->withTimeoutOrNull(JLh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/pointer/a0$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/a0$b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/a0$b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b$c;->this$0:Landroidx/compose/ui/input/pointer/a0$b;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b$c;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/pointer/a0$b$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/pointer/a0$b$c;->label:I

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b$c;->this$0:Landroidx/compose/ui/input/pointer/a0$b;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/compose/ui/input/pointer/a0$b;->withTimeoutOrNull(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

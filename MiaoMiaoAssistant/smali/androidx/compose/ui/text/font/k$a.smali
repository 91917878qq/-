.class public final Landroidx/compose/ui/text/font/k$a;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/k;->load(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/text/font/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/k;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/k;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/k$a;->this$0:Landroidx/compose/ui/text/font/k;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/font/k$a;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/k$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/k$a;->label:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/k$a;->this$0:Landroidx/compose/ui/text/font/k;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/font/k;->load(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

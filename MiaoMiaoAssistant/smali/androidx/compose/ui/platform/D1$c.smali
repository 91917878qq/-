.class public final Landroidx/compose/ui/platform/D1$c;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D1;->interceptedTextInputSession(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/platform/h0;Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/D1$c;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/D1$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/D1$c;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/compose/ui/platform/D1;->access$interceptedTextInputSession(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/platform/h0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

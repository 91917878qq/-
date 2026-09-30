.class public final Landroidx/compose/foundation/text/contextmenu/provider/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/provider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final channel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field private final dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->channel:Lt1/g;

    return-void
.end method


# virtual methods
.method public final awaitClose(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->channel:Lt1/g;

    invoke-interface {v0, p1}, Lt1/q;->a(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->channel:Lt1/g;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDataProvider()Landroidx/compose/foundation/text/contextmenu/provider/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    return-object v0
.end method

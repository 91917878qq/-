.class public final Landroidx/compose/foundation/text/contextmenu/internal/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final channel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$b;->channel:Lt1/g;

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

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$b;->channel:Lt1/g;

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

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$b;->channel:Lt1/g;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

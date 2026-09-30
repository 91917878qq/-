.class public final Landroidx/compose/foundation/interaction/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/n;


# instance fields
.field private final interactions:Lu1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt1/a;->c:Lt1/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lu1/D;->a(IILt1/a;I)Lu1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/o;->interactions:Lu1/x;

    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/o;->getInteractions()Lu1/x;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu1/x;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public bridge synthetic getInteractions()Lu1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/o;->getInteractions()Lu1/x;

    move-result-object v0

    return-object v0
.end method

.method public getInteractions()Lu1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/interaction/o;->interactions:Lu1/x;

    return-object v0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/k;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/o;->getInteractions()Lu1/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lu1/x;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

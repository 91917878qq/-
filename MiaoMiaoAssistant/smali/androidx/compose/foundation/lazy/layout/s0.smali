.class public final synthetic Landroidx/compose/foundation/lazy/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/y1;
.implements Landroidx/compose/foundation/text/n1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Landroidx/compose/foundation/text/l1;)Landroidx/compose/foundation/text/k1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/f$c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/g1;->c(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/l1;)Landroidx/compose/foundation/text/k1;

    move-result-object p1

    return-object p1
.end method

.method public shouldPause()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/s0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/t0$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/s0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/t0$a;->a(Landroidx/compose/foundation/lazy/layout/t0$a;Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result v0

    return v0
.end method

.class public final Landroidx/compose/ui/graphics/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/p0;->getShadowContext()Landroidx/compose/ui/graphics/shadow/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clearCache()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/graphics/shadow/o;->clearCache()V

    return-void
.end method

.method public bridge synthetic createDropShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/e;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/o;->createDropShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createInnerShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/i;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/o;->createInnerShadowPainter(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/i;

    move-result-object p1

    return-object p1
.end method

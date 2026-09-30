.class public final synthetic Landroidx/compose/foundation/text/selection/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/i;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/V;->b:Landroidx/compose/foundation/text/selection/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/layout/J;

    move-object v3, p3

    check-cast v3, LJ/f;

    move-object v4, p4

    check-cast v4, LJ/f;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Landroidx/compose/foundation/text/selection/D;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/V;->b:Landroidx/compose/foundation/text/selection/Z;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/Z;->e(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;LJ/f;ZLandroidx/compose/foundation/text/selection/D;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

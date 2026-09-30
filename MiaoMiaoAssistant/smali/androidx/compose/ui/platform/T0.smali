.class public final synthetic Landroidx/compose/ui/platform/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/V0;
.implements Le/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/T0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/T0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/U0;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/U0;->a(Landroidx/compose/ui/platform/U0;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

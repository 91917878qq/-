.class public final synthetic Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->a:Landroidx/compose/ui/platform/s;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r;->a:Landroidx/compose/ui/platform/s;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/s;->a(Landroidx/compose/ui/platform/s;Z)V

    return-void
.end method

.class public final Landroidx/compose/material3/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/m;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final enabled$delegate:Landroidx/compose/runtime/B0;

.field final synthetic this$0:Landroidx/compose/material3/internal/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/m;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/material3/internal/m$b;->this$0:Landroidx/compose/material3/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/m$b;->enabled$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/m$b;->enabled$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/m$b;->this$0:Landroidx/compose/material3/internal/m;

    invoke-static {v0, p1}, Landroidx/compose/material3/internal/m;->access$getSwitchAccessEnabled(Landroidx/compose/material3/internal/m;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/m$b;->setEnabled(Z)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/m$b;->enabled$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

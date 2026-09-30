.class public final Landroidx/compose/material3/internal/a$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/a;->rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $listener:Landroidx/compose/material3/internal/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/m;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/a$f;->$listener:Landroidx/compose/material3/internal/m;

    iput-object p2, p0, Landroidx/compose/material3/internal/a$f;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/a$f;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/a$f;->$listener:Landroidx/compose/material3/internal/m;

    iget-object v1, p0, Landroidx/compose/material3/internal/a$f;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/m;->unregister(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method

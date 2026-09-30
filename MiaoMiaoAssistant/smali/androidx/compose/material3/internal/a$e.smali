.class public final Landroidx/compose/material3/internal/a$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


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

    iput-object p1, p0, Landroidx/compose/material3/internal/a$e;->$listener:Landroidx/compose/material3/internal/m;

    iput-object p2, p0, Landroidx/compose/material3/internal/a$e;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/a$e;->invoke(Landroidx/lifecycle/n;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/n;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/internal/a$e;->$listener:Landroidx/compose/material3/internal/m;

    iget-object v0, p0, Landroidx/compose/material3/internal/a$e;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/m;->register(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    return-void
.end method

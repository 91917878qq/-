.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainResourceIdCache(Landroid/content/Context;Landroidx/compose/runtime/p;I)LW/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resourceIdCache:LW/d;


# direct methods
.method public constructor <init>(LW/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->$resourceIdCache:LW/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->$resourceIdCache:LW/d;

    invoke-virtual {p1}, LW/d;->clear()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->$resourceIdCache:LW/d;

    invoke-virtual {v0}, LW/d;->clear()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;->$resourceIdCache:LW/d;

    invoke-virtual {p1}, LW/d;->clear()V

    return-void
.end method

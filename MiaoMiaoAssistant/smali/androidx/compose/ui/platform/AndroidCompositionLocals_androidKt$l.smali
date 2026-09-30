.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/p;I)LW/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentConfiguration:Landroid/content/res/Configuration;

.field final synthetic $imageVectorCache:LW/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;LW/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$currentConfiguration:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$imageVectorCache:LW/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$currentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$imageVectorCache:LW/b;

    invoke-virtual {v1, v0}, LW/b;->prune(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$currentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$imageVectorCache:LW/b;

    invoke-virtual {v0}, LW/b;->clear()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->$imageVectorCache:LW/b;

    invoke-virtual {p1}, LW/b;->clear()V

    return-void
.end method

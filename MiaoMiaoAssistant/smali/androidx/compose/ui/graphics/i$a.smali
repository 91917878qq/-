.class public final Landroidx/compose/ui/graphics/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/i;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/i$a;->this$0:Landroidx/compose/ui/graphics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/i$a;->this$0:Landroidx/compose/ui/graphics/i;

    invoke-static {p1}, Landroidx/compose/ui/graphics/i;->access$clearShadowCache(Landroidx/compose/ui/graphics/i;)V

    :cond_0
    return-void
.end method

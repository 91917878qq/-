.class public final Landroidx/compose/ui/window/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d$b;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $popupLayout$inlined:Landroidx/compose/ui/window/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/d$b$a;->$popupLayout$inlined:Landroidx/compose/ui/window/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/d$b$a;->$popupLayout$inlined:Landroidx/compose/ui/window/p;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    iget-object v0, p0, Landroidx/compose/ui/window/d$b$a;->$popupLayout$inlined:Landroidx/compose/ui/window/p;

    invoke-virtual {v0}, Landroidx/compose/ui/window/p;->dismiss()V

    return-void
.end method

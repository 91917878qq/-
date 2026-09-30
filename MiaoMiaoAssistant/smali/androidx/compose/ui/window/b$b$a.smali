.class public final Landroidx/compose/ui/window/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$b;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dialog$inlined:Landroidx/compose/ui/window/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$b$a;->$dialog$inlined:Landroidx/compose/ui/window/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/b$b$a;->$dialog$inlined:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Landroidx/compose/ui/window/b$b$a;->$dialog$inlined:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->disposeComposition()V

    return-void
.end method

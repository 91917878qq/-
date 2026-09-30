.class public final Landroidx/compose/foundation/text/contextmenu/provider/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/provider/c;->basicTextContextMenuProvider(Lh1/h;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $provider$inlined:Landroidx/compose/foundation/text/contextmenu/provider/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$b;->$provider$inlined:Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c$b;->$provider$inlined:Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->cancel()V

    return-void
.end method

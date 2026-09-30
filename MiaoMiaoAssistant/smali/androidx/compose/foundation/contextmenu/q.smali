.class public final synthetic Landroidx/compose/foundation/contextmenu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/u;

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Landroidx/compose/ui/x;

.field public final synthetic e:Landroidx/compose/foundation/contextmenu/e;

.field public final synthetic f:Lh1/c;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/q;->b:Landroidx/compose/ui/window/u;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/q;->c:Lh1/a;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/q;->d:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/q;->e:Landroidx/compose/foundation/contextmenu/e;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/q;->f:Lh1/c;

    iput p6, p0, Landroidx/compose/foundation/contextmenu/q;->g:I

    iput p7, p0, Landroidx/compose/foundation/contextmenu/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Landroidx/compose/foundation/contextmenu/q;->g:I

    iget v6, p0, Landroidx/compose/foundation/contextmenu/q;->h:I

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/q;->b:Landroidx/compose/ui/window/u;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/q;->c:Lh1/a;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/q;->d:Landroidx/compose/ui/x;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/q;->e:Landroidx/compose/foundation/contextmenu/e;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/q;->f:Lh1/c;

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/t;->e(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method

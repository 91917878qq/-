.class public final synthetic Landroidx/compose/foundation/contextmenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/contextmenu/m;

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Lh1/c;

.field public final synthetic e:Landroidx/compose/ui/x;

.field public final synthetic f:Z

.field public final synthetic g:Lh1/a;

.field public final synthetic h:Lh1/e;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/c;->b:Landroidx/compose/foundation/contextmenu/m;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/c;->c:Lh1/a;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/c;->d:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/c;->e:Landroidx/compose/ui/x;

    iput-boolean p5, p0, Landroidx/compose/foundation/contextmenu/c;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/c;->g:Lh1/a;

    iput-object p7, p0, Landroidx/compose/foundation/contextmenu/c;->h:Lh1/e;

    iput p8, p0, Landroidx/compose/foundation/contextmenu/c;->i:I

    iput p9, p0, Landroidx/compose/foundation/contextmenu/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Landroidx/compose/foundation/contextmenu/c;->i:I

    iget v8, p0, Landroidx/compose/foundation/contextmenu/c;->j:I

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/c;->b:Landroidx/compose/foundation/contextmenu/m;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/c;->c:Lh1/a;

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/c;->d:Lh1/c;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/c;->e:Landroidx/compose/ui/x;

    iget-boolean v4, p0, Landroidx/compose/foundation/contextmenu/c;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/c;->g:Lh1/a;

    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/c;->h:Lh1/e;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/contextmenu/d;->e(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/foundation/contextmenu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/contextmenu/e;

.field public final synthetic e:Landroidx/compose/ui/x;

.field public final synthetic f:Lh1/f;

.field public final synthetic g:Lh1/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/s;->b:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/s;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/s;->d:Landroidx/compose/foundation/contextmenu/e;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/s;->e:Landroidx/compose/ui/x;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/s;->f:Lh1/f;

    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/s;->g:Lh1/a;

    iput p7, p0, Landroidx/compose/foundation/contextmenu/s;->h:I

    iput p8, p0, Landroidx/compose/foundation/contextmenu/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Landroidx/compose/foundation/contextmenu/s;->h:I

    iget v7, p0, Landroidx/compose/foundation/contextmenu/s;->i:I

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/s;->b:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/s;->c:Z

    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/s;->d:Landroidx/compose/foundation/contextmenu/e;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/s;->e:Landroidx/compose/ui/x;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/s;->f:Lh1/f;

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/s;->g:Lh1/a;

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/t;->a(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method

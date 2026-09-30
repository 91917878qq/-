.class public final synthetic Landroidx/compose/foundation/text/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/x;

.field public final synthetic d:Landroidx/compose/ui/text/l0;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/ui/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/l0;

    iput-object p4, p0, Landroidx/compose/foundation/text/A;->e:Lh1/c;

    iput p5, p0, Landroidx/compose/foundation/text/A;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/A;->g:Z

    iput p7, p0, Landroidx/compose/foundation/text/A;->h:I

    iput p8, p0, Landroidx/compose/foundation/text/A;->i:I

    iput p9, p0, Landroidx/compose/foundation/text/A;->j:I

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

    iget v7, p0, Landroidx/compose/foundation/text/A;->i:I

    iget v8, p0, Landroidx/compose/foundation/text/A;->j:I

    iget-object v0, p0, Landroidx/compose/foundation/text/A;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/ui/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/A;->e:Lh1/c;

    iget v4, p0, Landroidx/compose/foundation/text/A;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/A;->g:Z

    iget v6, p0, Landroidx/compose/foundation/text/A;->h:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/G;->f(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/B1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/P0;

.field public final synthetic b:Landroidx/compose/ui/text/input/t;

.field public final synthetic c:Ln/b;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/q;

.field public final synthetic e:Lh1/c;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/C;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/L0;

.field public final synthetic h:Lh1/a;

.field public final synthetic i:Landroidx/compose/ui/platform/W1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/input/t;Ln/b;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Ln/b;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/q;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lh1/c;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/C;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Lh1/a;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/platform/W1;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/C;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Ln/b;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/q;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Lh1/c;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Lh1/a;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/d;->i:Landroidx/compose/ui/platform/W1;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/c$c;->b(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/input/t;Ln/b;Landroidx/compose/foundation/text/input/internal/q;Lh1/c;Landroidx/compose/foundation/text/input/internal/C;Landroidx/compose/foundation/text/input/internal/L0;Lh1/a;Landroidx/compose/ui/platform/W1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

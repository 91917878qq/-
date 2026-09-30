.class public final Landroidx/compose/ui/window/b$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->Dialog(Lh1/a;Landroidx/compose/ui/window/l;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/compose/ui/window/n;

.field final synthetic $layoutDirection:Le0/u;

.field final synthetic $onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;Lh1/a;Landroidx/compose/ui/window/l;Le0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/n;",
            "Lh1/a;",
            "Landroidx/compose/ui/window/l;",
            "Le0/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->$dialog:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->$onDismissRequest:Lh1/a;

    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->$properties:Landroidx/compose/ui/window/l;

    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->$layoutDirection:Le0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->$dialog:Landroidx/compose/ui/window/n;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->$onDismissRequest:Lh1/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->$properties:Landroidx/compose/ui/window/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->$layoutDirection:Le0/u;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/n;->updateParameters(Lh1/a;Landroidx/compose/ui/window/l;Le0/u;)V

    return-void
.end method

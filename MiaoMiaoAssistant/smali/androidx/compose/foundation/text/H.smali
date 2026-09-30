.class public final synthetic Landroidx/compose/foundation/text/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/l0;

.field public final synthetic c:Le0/u;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/text/f;

.field public final synthetic f:Le0/d;

.field public final synthetic g:Landroidx/compose/ui/text/font/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/l0;Le0/u;Ljava/util/List;Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/H;->b:Landroidx/compose/ui/text/l0;

    iput-object p2, p0, Landroidx/compose/foundation/text/H;->c:Le0/u;

    iput-object p3, p0, Landroidx/compose/foundation/text/H;->d:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/foundation/text/H;->e:Landroidx/compose/ui/text/f;

    iput-object p5, p0, Landroidx/compose/foundation/text/H;->f:Le0/d;

    iput-object p6, p0, Landroidx/compose/foundation/text/H;->g:Landroidx/compose/ui/text/font/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Landroidx/compose/foundation/text/H;->d:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/foundation/text/H;->e:Landroidx/compose/ui/text/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/H;->b:Landroidx/compose/ui/text/l0;

    iget-object v1, p0, Landroidx/compose/foundation/text/H;->c:Le0/u;

    iget-object v4, p0, Landroidx/compose/foundation/text/H;->f:Le0/d;

    iget-object v5, p0, Landroidx/compose/foundation/text/H;->g:Landroidx/compose/ui/text/font/v;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/J;->c(Landroidx/compose/ui/text/l0;Le0/u;Ljava/util/List;Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;)V

    return-void
.end method

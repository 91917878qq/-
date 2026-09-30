.class public final synthetic Landroidx/compose/foundation/text/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/l0;

.field public final synthetic c:Le0/u;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le0/d;

.field public final synthetic f:Landroidx/compose/ui/text/font/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/l0;Le0/u;Ljava/lang/String;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/I;->b:Landroidx/compose/ui/text/l0;

    iput-object p2, p0, Landroidx/compose/foundation/text/I;->c:Le0/u;

    iput-object p3, p0, Landroidx/compose/foundation/text/I;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/text/I;->e:Le0/d;

    iput-object p5, p0, Landroidx/compose/foundation/text/I;->f:Landroidx/compose/ui/text/font/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/I;->c:Le0/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/I;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/I;->b:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/foundation/text/I;->e:Le0/d;

    iget-object v4, p0, Landroidx/compose/foundation/text/I;->f:Landroidx/compose/ui/text/font/v;

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/J;->a(Landroidx/compose/ui/text/l0;Le0/u;Ljava/lang/String;Le0/d;Landroidx/compose/ui/text/font/v;)V

    return-void
.end method

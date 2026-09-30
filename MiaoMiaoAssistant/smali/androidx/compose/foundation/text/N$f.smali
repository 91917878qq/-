.class public final Landroidx/compose/foundation/text/N$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/N;->TextItem(Landroidx/compose/foundation/contextmenu/k;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/text/G0;ZLh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $operation:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/contextmenu/m;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/foundation/contextmenu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/contextmenu/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/N$f;->$operation:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/N$f;->$state:Landroidx/compose/foundation/contextmenu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/N$f;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/N$f;->$operation:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/N$f;->$state:Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/n;->close(Landroidx/compose/foundation/contextmenu/m;)V

    return-void
.end method

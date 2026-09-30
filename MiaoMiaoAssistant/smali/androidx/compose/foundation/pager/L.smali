.class public final synthetic Landroidx/compose/foundation/pager/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lh1/a;


# direct methods
.method public synthetic constructor <init>(IFLh1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/L;->b:I

    iput p2, p0, Landroidx/compose/foundation/pager/L;->c:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/L;->d:Lh1/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/L;->d:Lh1/a;

    iget v1, p0, Landroidx/compose/foundation/pager/L;->b:I

    iget v2, p0, Landroidx/compose/foundation/pager/L;->c:F

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/pager/O;->b(IFLh1/a;)Landroidx/compose/foundation/pager/b;

    move-result-object v0

    return-object v0
.end method

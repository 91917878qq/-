.class public final synthetic Landroidx/compose/foundation/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lm1/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLm1/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/r0;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/r0;->c:Lm1/b;

    iput p3, p0, Landroidx/compose/foundation/r0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/semantics/E;

    iget v0, p0, Landroidx/compose/foundation/r0;->b:F

    iget-object v1, p0, Landroidx/compose/foundation/r0;->c:Lm1/b;

    iget v2, p0, Landroidx/compose/foundation/r0;->d:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/s0;->a(FLm1/b;ILandroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LR0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lh1/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IFLh1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LR0/d;->b:F

    iput-object p3, p0, LR0/d;->c:Lh1/a;

    iput p1, p0, LR0/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LR0/d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget v0, p0, LR0/d;->b:F

    iget-object v1, p0, LR0/d;->c:Lh1/a;

    invoke-static {v0, v1, p1, p2}, LR0/u;->i(FLh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

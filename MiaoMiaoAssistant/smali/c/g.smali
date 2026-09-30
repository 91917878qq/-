.class public final Lc/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lh1/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ZLh1/a;I)V
    .locals 0

    iput-boolean p1, p0, Lc/g;->b:Z

    iput-object p2, p0, Lc/g;->c:Lh1/a;

    iput p3, p0, Lc/g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lc/g;->d:I

    or-int/lit8 p2, p2, 0x1

    iget-boolean v0, p0, Lc/g;->b:Z

    iget-object v1, p0, Lc/g;->c:Lh1/a;

    invoke-static {v0, v1, p1, p2}, La/a;->a(ZLh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.class public final LO0/w;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:LT0/d;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(LT0/d;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/w;->b:LT0/d;

    iput-object p2, p0, LO0/w;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/w;->d:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LO0/w;

    iget-object v0, p0, LO0/w;->c:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/w;->d:Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/w;->b:LT0/d;

    invoke-direct {p1, v2, v0, v1, p2}, LO0/w;-><init>(LT0/d;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/w;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/w;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LO0/w;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/w;->d:Landroidx/compose/runtime/B0;

    iget-object v0, p0, LO0/w;->b:LT0/d;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

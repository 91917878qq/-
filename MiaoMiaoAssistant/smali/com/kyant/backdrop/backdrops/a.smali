.class public final synthetic Lcom/kyant/backdrop/backdrops/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lcom/kyant/backdrop/backdrops/Backdrop;

.field public final synthetic c:Le0/d;

.field public final synthetic d:Landroidx/compose/ui/layout/J;

.field public final synthetic e:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kyant/backdrop/backdrops/Backdrop;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/a;->b:Lcom/kyant/backdrop/backdrops/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/a;->c:Le0/d;

    iput-object p3, p0, Lcom/kyant/backdrop/backdrops/a;->d:Landroidx/compose/ui/layout/J;

    iput-object p4, p0, Lcom/kyant/backdrop/backdrops/a;->e:Lh1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/a;->c:Le0/d;

    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/a;->d:Landroidx/compose/ui/layout/J;

    iget-object v2, p0, Lcom/kyant/backdrop/backdrops/a;->b:Lcom/kyant/backdrop/backdrops/Backdrop;

    iget-object v3, p0, Lcom/kyant/backdrop/backdrops/a;->e:Lh1/c;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/kyant/backdrop/backdrops/Backdrop;->a(Lcom/kyant/backdrop/backdrops/Backdrop;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/vector/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lh1/c;

.field public final synthetic g:Lh1/a;

.field public final synthetic h:Lh1/e;

.field public final synthetic i:Lh1/e;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->b:Landroidx/compose/ui/graphics/vector/d;

    iput-object p2, p0, LP0/a;->c:Ljava/lang/String;

    iput-object p3, p0, LP0/a;->d:Ljava/lang/String;

    iput-object p4, p0, LP0/a;->e:Ljava/lang/Boolean;

    iput-object p5, p0, LP0/a;->f:Lh1/c;

    iput-object p6, p0, LP0/a;->g:Lh1/a;

    iput-object p7, p0, LP0/a;->h:Lh1/e;

    iput-object p8, p0, LP0/a;->i:Lh1/e;

    iput p9, p0, LP0/a;->j:I

    iput p10, p0, LP0/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LP0/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    iget-object v1, p0, LP0/a;->c:Ljava/lang/String;

    iget-object v7, p0, LP0/a;->i:Lh1/e;

    iget v10, p0, LP0/a;->k:I

    iget-object v0, p0, LP0/a;->b:Landroidx/compose/ui/graphics/vector/d;

    iget-object v2, p0, LP0/a;->d:Ljava/lang/String;

    iget-object v3, p0, LP0/a;->e:Ljava/lang/Boolean;

    iget-object v4, p0, LP0/a;->f:Lh1/c;

    iget-object v5, p0, LP0/a;->g:Lh1/a;

    iget-object v6, p0, LP0/a;->h:Lh1/e;

    invoke-static/range {v0 .. v10}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

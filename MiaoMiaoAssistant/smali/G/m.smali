.class public final synthetic LG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:LG/u;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/m;->b:LG/u;

    iput-object p2, p0, LG/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LG/m;->e:Ljava/lang/Object;

    iput-object p5, p0, LG/m;->f:Ljava/lang/Object;

    iput-object p6, p0, LG/m;->g:Ljava/lang/Object;

    iput-object p7, p0, LG/m;->h:Ljava/lang/Object;

    iput-object p8, p0, LG/m;->i:Ljava/lang/Object;

    iput-object p9, p0, LG/m;->j:Ljava/lang/Object;

    iput p10, p0, LG/m;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v8, p0, LG/m;->j:Ljava/lang/Object;

    iget v9, p0, LG/m;->k:I

    iget-object v0, p0, LG/m;->b:LG/u;

    iget-object v1, p0, LG/m;->c:Ljava/lang/Object;

    iget-object v2, p0, LG/m;->d:Ljava/lang/Object;

    iget-object v3, p0, LG/m;->e:Ljava/lang/Object;

    iget-object v4, p0, LG/m;->f:Ljava/lang/Object;

    iget-object v5, p0, LG/m;->g:Ljava/lang/Object;

    iget-object v6, p0, LG/m;->h:Ljava/lang/Object;

    iget-object v7, p0, LG/m;->i:Ljava/lang/Object;

    invoke-static/range {v0 .. v11}, LG/u;->h(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method

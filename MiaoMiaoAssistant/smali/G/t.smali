.class public final synthetic LG/t;
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

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/t;->b:LG/u;

    iput-object p2, p0, LG/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LG/t;->d:Ljava/lang/Object;

    iput-object p4, p0, LG/t;->e:Ljava/lang/Object;

    iput-object p5, p0, LG/t;->f:Ljava/lang/Object;

    iput-object p6, p0, LG/t;->g:Ljava/lang/Object;

    iput p7, p0, LG/t;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, LG/t;->g:Ljava/lang/Object;

    iget v6, p0, LG/t;->h:I

    iget-object v0, p0, LG/t;->b:LG/u;

    iget-object v1, p0, LG/t;->c:Ljava/lang/Object;

    iget-object v2, p0, LG/t;->d:Ljava/lang/Object;

    iget-object v3, p0, LG/t;->e:Ljava/lang/Object;

    iget-object v4, p0, LG/t;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v8}, LG/u;->g(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1
.end method

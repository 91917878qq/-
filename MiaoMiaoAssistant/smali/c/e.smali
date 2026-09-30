.class public final Lc/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Lc/h;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lc/h;Z)V
    .locals 0

    iput-object p1, p0, Lc/e;->b:Lc/h;

    iput-boolean p2, p0, Lc/e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/e;->b:Lc/h;

    iget-boolean v1, p0, Lc/e;->c:Z

    iput-boolean v1, v0, Lb/x;->a:Z

    iget-object v0, v0, Lb/x;->c:Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

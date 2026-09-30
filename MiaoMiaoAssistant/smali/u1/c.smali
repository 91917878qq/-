.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field public final b:Lu1/d;

.field public final c:Lh1/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu1/d;Lh1/c;Lh1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->b:Lu1/d;

    iput-object p2, p0, Lu1/c;->c:Lh1/c;

    iput-object p3, p0, Lu1/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv1/c;->b:Lv0/q;

    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    new-instance v1, LM0/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, LM0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lu1/c;->b:Lu1/d;

    invoke-interface {p1, v1, p2}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

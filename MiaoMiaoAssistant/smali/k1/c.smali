.class public final Lk1/c;
.super Lk1/a;
.source "SourceFile"


# instance fields
.field public final d:Lk1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk1/e;-><init>()V

    new-instance v0, Lk1/b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk1/c;->d:Lk1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lk1/c;->d:Lk1/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

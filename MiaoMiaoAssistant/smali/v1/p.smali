.class public final Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/h;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final synthetic c:LY0/h;


# direct methods
.method public constructor <init>(LY0/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/p;->b:Ljava/lang/Throwable;

    iput-object p1, p0, Lv1/p;->c:LY0/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/p;->c:LY0/h;

    invoke-interface {v0, p1, p2}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LY0/g;)LY0/f;
    .locals 1

    iget-object v0, p0, Lv1/p;->c:LY0/h;

    invoke-interface {v0, p1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(LY0/g;)LY0/h;
    .locals 1

    iget-object v0, p0, Lv1/p;->c:LY0/h;

    invoke-interface {v0, p1}, LY0/h;->minusKey(LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LY0/h;)LY0/h;
    .locals 1

    iget-object v0, p0, Lv1/p;->c:LY0/h;

    invoke-interface {v0, p1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method

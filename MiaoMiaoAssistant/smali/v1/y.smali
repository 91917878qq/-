.class public final Lv1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final b:Lt1/r;


# direct methods
.method public constructor <init>(Lt1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/y;->b:Lt1/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/y;->b:Lt1/r;

    invoke-interface {v0, p2, p1}, Lt1/r;->m(LY0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

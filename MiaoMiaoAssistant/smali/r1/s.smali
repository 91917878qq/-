.class public final Lr1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/g;


# instance fields
.field public final b:Lkotlin/jvm/internal/p;

.field public final c:LY0/g;


# direct methods
.method public constructor <init>(LY0/g;Lh1/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lr1/s;->b:Lkotlin/jvm/internal/p;

    instance-of p2, p1, Lr1/s;

    if-eqz p2, :cond_0

    check-cast p1, Lr1/s;

    iget-object p1, p1, Lr1/s;->c:LY0/g;

    :cond_0
    iput-object p1, p0, Lr1/s;->c:LY0/g;

    return-void
.end method

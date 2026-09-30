.class public final Lr1/l;
.super Lr1/d0;
.source "SourceFile"

# interfaces
.implements Lr1/k;


# instance fields
.field public final f:Lr1/l0;


# direct methods
.method public constructor <init>(Lr1/l0;)V
    .locals 0

    invoke-direct {p0}, Lw1/j;-><init>()V

    iput-object p1, p0, Lr1/l;->f:Lr1/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lr1/g0;->i()Lr1/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/l0;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lr1/g0;->i()Lr1/l0;

    move-result-object p1

    iget-object v0, p0, Lr1/l;->f:Lr1/l0;

    invoke-virtual {v0, p1}, Lr1/l0;->s(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lr1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/V;


# instance fields
.field public final b:Lr1/n0;


# direct methods
.method public constructor <init>(Lr1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/U;->b:Lr1/n0;

    return-void
.end method


# virtual methods
.method public final c()Lr1/n0;
    .locals 1

    iget-object v0, p0, Lr1/U;->b:Lr1/n0;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

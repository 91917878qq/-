.class public final Lr1/e;
.super Lr1/P;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lr1/P;-><init>()V

    iput-object p1, p0, Lr1/e;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lr1/e;->i:Ljava/lang/Thread;

    return-object v0
.end method

.class public final Lr1/M;
.super Lr1/N;
.source "SourceFile"


# instance fields
.field public final d:Lr1/x0;


# direct methods
.method public constructor <init>(JLr1/x0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/N;-><init>(J)V

    iput-object p3, p0, Lr1/M;->d:Lr1/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/M;->d:Lr1/x0;

    invoke-virtual {v0}, Lr1/x0;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr1/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/M;->d:Lr1/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

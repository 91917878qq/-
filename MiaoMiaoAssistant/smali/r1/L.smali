.class public final Lr1/L;
.super Lr1/N;
.source "SourceFile"


# instance fields
.field public final d:Lr1/h;

.field public final synthetic e:Lr1/P;


# direct methods
.method public constructor <init>(Lr1/P;JLr1/h;)V
    .locals 0

    iput-object p1, p0, Lr1/L;->e:Lr1/P;

    invoke-direct {p0, p2, p3}, Lr1/N;-><init>(J)V

    iput-object p4, p0, Lr1/L;->d:Lr1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr1/L;->d:Lr1/h;

    iget-object v1, p0, Lr1/L;->e:Lr1/P;

    invoke-virtual {v0, v1}, Lr1/h;->z(Lr1/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr1/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/L;->d:Lr1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

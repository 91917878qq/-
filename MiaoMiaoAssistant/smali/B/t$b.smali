.class public final LB/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private node:LB/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/t;"
        }
    .end annotation
.end field

.field private final sizeDelta:I


# direct methods
.method public constructor <init>(LB/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/t$b;->node:LB/t;

    iput p2, p0, LB/t$b;->sizeDelta:I

    return-void
.end method


# virtual methods
.method public final getNode()LB/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/t$b;->node:LB/t;

    return-object v0
.end method

.method public final getSizeDelta()I
    .locals 1

    iget v0, p0, LB/t$b;->sizeDelta:I

    return v0
.end method

.method public final replaceNode(Lh1/c;)LB/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "LB/t$b;"
        }
    .end annotation

    invoke-virtual {p0}, LB/t$b;->getNode()LB/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB/t;

    invoke-virtual {p0, p1}, LB/t$b;->setNode(LB/t;)V

    return-object p0
.end method

.method public final setNode(LB/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LB/t$b;->node:LB/t;

    return-void
.end method

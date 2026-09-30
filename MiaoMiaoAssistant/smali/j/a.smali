.class public final Lj/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;)V
    .locals 0

    iput-object p1, p0, Lj/a;->b:Lj/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lj/d;

    iget-object v1, p0, Lj/a;->b:Lj/f;

    invoke-direct {v0, v1}, Lj/d;-><init>(Lj/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lj/a;->b:Lj/f;

    iget v0, v0, Lj/m0;->d:I

    return v0
.end method

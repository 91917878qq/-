.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/a;->id:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lt/a;->id:I

    check-cast p1, Lt/a;

    iget p1, p1, Lt/a;->id:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lt/a;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lt/a;->id:I

    return v0
.end method

.class public final Lv1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/c;
.implements La1/d;


# instance fields
.field public final b:LY0/c;

.field public final c:LY0/h;


# direct methods
.method public constructor <init>(LY0/h;LY0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/z;->b:LY0/c;

    iput-object p1, p0, Lv1/z;->c:LY0/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()La1/d;
    .locals 2

    iget-object v0, p0, Lv1/z;->b:LY0/c;

    instance-of v1, v0, La1/d;

    if-eqz v1, :cond_0

    check-cast v0, La1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LY0/h;
    .locals 1

    iget-object v0, p0, Lv1/z;->c:LY0/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv1/z;->b:LY0/c;

    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

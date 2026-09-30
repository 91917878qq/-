.class public final Lo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;
.implements Lo1/b;


# instance fields
.field public final a:Lf1/g;


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/j;->a:Lf1/g;

    return-void
.end method


# virtual methods
.method public final a()Lo1/e;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LV0/d;

    invoke-direct {v0, p0}, LV0/d;-><init>(Lo1/j;)V

    return-object v0
.end method

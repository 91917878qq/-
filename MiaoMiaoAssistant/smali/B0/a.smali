.class public final LB0/a;
.super LB0/b;
.source "SourceFile"


# static fields
.field public static final b:LB0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/a;

    invoke-direct {v0}, LB0/b;-><init>()V

    sput-object v0, LB0/a;->b:LB0/a;

    return-void
.end method

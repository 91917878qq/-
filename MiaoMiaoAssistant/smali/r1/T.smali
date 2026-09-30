.class public final Lr1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/x;


# static fields
.field public static final b:Lr1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/T;->b:Lr1/T;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LY0/h;
    .locals 1

    sget-object v0, LY0/i;->b:LY0/i;

    return-object v0
.end method

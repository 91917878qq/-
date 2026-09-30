.class public interface abstract Landroidx/compose/ui/text/font/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/r;

.field public static final MaximumAsyncTimeoutMillis:J = 0x3a98L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/r;->$$INSTANCE:Landroidx/compose/ui/text/font/r;

    sput-object v0, Landroidx/compose/ui/text/font/t;->Companion:Landroidx/compose/ui/text/font/r;

    return-void
.end method


# virtual methods
.method public getLoadingStrategy-PKNRLFQ()I
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/G$a;->getBlocking-PKNRLFQ()I

    move-result v0

    return v0
.end method

.method public abstract getStyle-_-LCdwA()I
.end method

.method public abstract getWeight()Landroidx/compose/ui/text/font/N;
.end method

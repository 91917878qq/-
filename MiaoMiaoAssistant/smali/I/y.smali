.class public final LI/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final functionName:Ljava/lang/String;

.field private final isCall:Z

.field private final isInline:Z

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI/r;",
            ">;"
        }
    .end annotation
.end field

.field private final packageHash:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI/u;",
            ">;"
        }
    .end annotation
.end field

.field private final rawData:Ljava/lang/String;

.field private final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LI/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LI/r;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI/y;->isCall:Z

    iput-boolean p2, p0, LI/y;->isInline:Z

    iput-object p3, p0, LI/y;->functionName:Ljava/lang/String;

    iput-object p4, p0, LI/y;->sourceFile:Ljava/lang/String;

    iput-object p5, p0, LI/y;->parameters:Ljava/util/List;

    iput-object p6, p0, LI/y;->packageHash:Ljava/lang/String;

    iput-object p7, p0, LI/y;->locations:Ljava/util/List;

    iput-object p8, p0, LI/y;->rawData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFunctionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI/y;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI/y;->locations:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI/y;->packageHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI/y;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI/y;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI/y;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public final isCall()Z
    .locals 1

    iget-boolean v0, p0, LI/y;->isCall:Z

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, LI/y;->isInline:Z

    return v0
.end method

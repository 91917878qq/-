.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final next:Ljava/lang/Object;

.field private final previous:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, LF/c;->INSTANCE:LF/c;

    invoke-direct {p0, v0, v0}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, LF/c;->INSTANCE:LF/c;

    invoke-direct {p0, p1, v0}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/a;->previous:Ljava/lang/Object;

    iput-object p2, p0, LE/a;->next:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getHasNext()Z
    .locals 2

    iget-object v0, p0, LE/a;->next:Ljava/lang/Object;

    sget-object v1, LF/c;->INSTANCE:LF/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHasPrevious()Z
    .locals 2

    iget-object v0, p0, LE/a;->previous:Ljava/lang/Object;

    sget-object v1, LF/c;->INSTANCE:LF/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE/a;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrevious()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE/a;->previous:Ljava/lang/Object;

    return-object v0
.end method

.method public final withNext(Ljava/lang/Object;)LE/a;
    .locals 2

    new-instance v0, LE/a;

    iget-object v1, p0, LE/a;->previous:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final withPrevious(Ljava/lang/Object;)LE/a;
    .locals 2

    new-instance v0, LE/a;

    iget-object v1, p0, LE/a;->next:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LE/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

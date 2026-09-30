.class public final LV0/H;
.super LV0/b;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:LV0/I;


# direct methods
.method public constructor <init>(LV0/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/H;->f:LV0/I;

    invoke-virtual {p1}, LV0/a;->size()I

    move-result v0

    iput v0, p0, LV0/H;->d:I

    iget p1, p1, LV0/I;->d:I

    iput p1, p0, LV0/H;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LV0/H;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LV0/b;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV0/H;->f:LV0/I;

    iget-object v2, v1, LV0/I;->b:[Ljava/lang/Object;

    iget v3, p0, LV0/H;->e:I

    aget-object v2, v2, v3

    iput-object v2, p0, LV0/b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, LV0/b;->b:I

    add-int/2addr v3, v2

    iget v1, v1, LV0/I;->c:I

    rem-int/2addr v3, v1

    iput v3, p0, LV0/H;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV0/H;->d:I

    :goto_0
    return-void
.end method

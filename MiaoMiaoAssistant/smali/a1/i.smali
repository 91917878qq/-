.class public abstract La1/i;
.super La1/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(LY0/c;)V
    .locals 0

    invoke-direct {p0, p1}, La1/h;-><init>(LY0/c;)V

    const/4 p1, 0x2

    iput p1, p0, La1/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, La1/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La1/a;->getCompletion()LY0/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/G;->a(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La1/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Landroidx/compose/ui/text/font/E$b$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/E$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $font:Landroidx/compose/ui/text/font/t;

.field final synthetic $resourceLoader:Landroidx/compose/ui/text/font/V;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "Landroidx/compose/ui/text/font/V;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$font:Landroidx/compose/ui/text/font/t;

    iput-object p2, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/font/E$b$a$a;

    iget-object v1, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$font:Landroidx/compose/ui/text/font/t;

    iget-object v2, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/text/font/E$b$a$a;-><init>(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;LY0/c;)V

    return-object v0
.end method

.method public final invoke(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/E$b$a$a;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/E$b$a$a;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/font/E$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/E$b$a$a;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/text/font/E$b$a$a;->label:I

    const-string v2, "Unable to load font "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/ui/text/font/E$b$a$a$a;

    iget-object v1, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$resourceLoader:Landroidx/compose/ui/text/font/V;

    iget-object v4, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$font:Landroidx/compose/ui/text/font/t;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v4, v5}, Landroidx/compose/ui/text/font/E$b$a$a$a;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/t;LY0/c;)V

    iput v3, p0, Landroidx/compose/ui/text/font/E$b$a$a;->label:I

    new-instance v1, Lr1/x0;

    const-wide/16 v3, 0x3a98

    invoke-direct {v1, v3, v4, p0}, Lr1/x0;-><init>(JLa1/c;)V

    invoke-static {v1, p1}, Lr1/z;->w(Lr1/x0;Lh1/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$font:Landroidx/compose/ui/text/font/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/font/E$b$a$a;->$font:Landroidx/compose/ui/text/font/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

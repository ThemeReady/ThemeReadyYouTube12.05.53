.class final Lpjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpjm;


# direct methods
.method constructor <init>(Lpjm;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lpjq;->a:Lpjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpjq;->a:Lpjm;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lpjq;->a:Lpjm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpjm;->q_(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    check-cast p1, Luza;

    .line 1049
    iget-object v1, p0, Lpjq;->a:Lpjm;

    if-eqz v1, :cond_1

    .line 1050
    iget-object v1, p1, Luza;->a:[Luyy;

    if-eqz v1, :cond_0

    iget-object v1, p1, Luza;->a:[Luyy;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 1051
    :cond_0
    iget-object v0, p0, Lpjq;->a:Lpjm;

    invoke-interface {v0}, Lpjm;->as_()V

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1054
    :cond_2
    const/4 v1, 0x1

    .line 1055
    iget-object v3, p1, Luza;->a:[Luyy;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1056
    iget-object v5, v5, Luyy;->a:Lwqs;

    iget-boolean v5, v5, Lwqs;->b:Z

    if-nez v5, :cond_3

    .line 1061
    :goto_2
    iget-object v1, p0, Lpjq;->a:Lpjm;

    invoke-interface {v1, v0}, Lpjm;->q_(Z)V

    goto :goto_0

    .line 1055
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

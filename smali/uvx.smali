.class abstract Luvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Luvs;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0}, Luvx;->c()Luvw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Luyf;)Luvs;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0, p1}, Luvx;->b(Luyf;)Luvw;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Luvw;
.end method

.method public b(Luyf;)Luvw;
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p0}, Luvx;->b()Luvw;

    move-result-object v0

    .line 10085
    invoke-virtual {v0, p1}, Luvw;->a(Luyf;)Luvw;

    move-result-object v0

    return-object v0
.end method

.method public c()Luvw;
    .locals 1

    .prologue
    .line 2034
    invoke-virtual {p0}, Luvx;->b()Luvw;

    move-result-object v0

    .line 10085
    invoke-virtual {v0}, Luvw;->a()Luvw;

    move-result-object v0

    return-object v0
.end method

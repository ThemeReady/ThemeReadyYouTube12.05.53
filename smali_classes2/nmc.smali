.class final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnmb;


# direct methods
.method constructor <init>(Lnmb;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lnmc;->a:Lnmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lnmc;->a:Lnmb;

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnmb;->a(Z)V

    .line 135
    iget-object v0, p0, Lnmc;->a:Lnmb;

    .line 2043
    iget-object v0, v0, Lnmb;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 131
    check-cast p1, Lwae;

    .line 1140
    iget-object v0, p0, Lnmc;->a:Lnmb;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnmb;->a(Z)V

    .line 1142
    iget-object v0, p0, Lnmc;->a:Lnmb;

    .line 3043
    iget-object v0, v0, Lnmb;->c:Losb;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p1, Lwae;->b:[Luzx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwae;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1144
    iget-object v0, p0, Lnmc;->a:Lnmb;

    .line 4043
    iget-object v0, v0, Lnmb;->c:Losb;

    iget-object v1, p1, Lwae;->b:[Luzx;

    iget-object v2, p0, Lnmc;->a:Lnmb;

    .line 5043
    iget-object v2, v2, Lnmb;->b:Lvok;

    iget-object v3, p0, Lnmc;->a:Lnmb;

    .line 6043
    iget-object v3, v3, Lnmb;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1148
    :cond_0
    iget-object v0, p1, Lwae;->a:Lvte;

    invoke-static {v0}, Lobk;->a(Lvte;)Ljava/lang/Object;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_1

    .line 1152
    iget-object v1, p0, Lnmc;->a:Lnmb;

    .line 7043
    invoke-virtual {v1, v0}, Lnmb;->a(Ljava/lang/Object;)V

    .line 1153
    :cond_1
    return-void
.end method

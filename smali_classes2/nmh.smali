.class final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnmg;


# direct methods
.method constructor <init>(Lnmg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lnmh;->a:Lnmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnmh;->a:Lnmg;

    .line 1022
    iget-object v0, v0, Lnmg;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lwag;

    .line 1103
    iget-object v0, p1, Lwag;->a:Lvok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmh;->a:Lnmg;

    .line 2022
    iget-object v0, v0, Lnmg;->e:Lnmi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmh;->a:Lnmg;

    .line 3022
    iget-object v0, v0, Lnmg;->e:Lnmi;

    invoke-interface {v0}, Lnmi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1109
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnmh;->a:Lnmg;

    .line 4022
    iget-object v2, v2, Lnmg;->d:Lvok;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v1, p0, Lnmh;->a:Lnmg;

    .line 5022
    iget-object v1, v1, Lnmg;->b:Lwaw;

    iget-object v2, p1, Lwag;->a:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1114
    :cond_1
    iget-object v0, p0, Lnmh;->a:Lnmg;

    .line 6022
    iget-object v0, v0, Lnmg;->c:Losb;

    iget-object v1, p1, Lwag;->b:[Luzx;

    iget-object v2, p0, Lnmh;->a:Lnmg;

    .line 7022
    iget-object v2, v2, Lnmg;->d:Lvok;

    iget-object v3, p0, Lnmh;->a:Lnmg;

    .line 8022
    iget-object v3, v3, Lnmg;->f:Ljava/lang/Object;

    .line 1114
    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1116
    return-void
.end method

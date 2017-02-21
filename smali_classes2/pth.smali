.class final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpse;
.implements Lpts;
.implements Lsiz;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Lptg;


# direct methods
.method public constructor <init>(Lptg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lpth;->c:Lptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p2, p0, Lpth;->a:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lpth;->b:Ljava/lang/String;

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    const-string v0, "ClientMessageIdKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lpth;->b:Ljava/lang/String;

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    const-string v0, "MessageKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lpth;->a:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lpsj;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 1032
    iget-object v0, v0, Lptg;->d:Lptm;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 2032
    iget-object v0, v0, Lptg;->d:Lptm;

    .line 3258
    iget-object v0, v0, Lptm;->a:Lpsj;

    :goto_0
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lpth;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpsm;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 1032
    iget-object v0, v0, Lptg;->d:Lptm;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 2032
    iget-object v0, v0, Lptg;->d:Lptm;

    .line 3263
    iget-object v0, v0, Lptm;->b:Lpsm;

    :goto_0
    return-object v0

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lpsl;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 1032
    iget-object v0, v0, Lptg;->d:Lptm;

    invoke-virtual {v0}, Lptm;->e()Lpuj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lpth;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lsiz;
    .locals 0

    .prologue
    .line 191
    return-object p0
.end method

.method public final g()Lpse;
    .locals 0

    .prologue
    .line 196
    return-object p0
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 1032
    iget-object v0, v0, Lptg;->d:Lptm;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 2032
    iget-object v0, v0, Lptg;->d:Lptm;

    .line 3258
    iget-object v0, v0, Lptm;->a:Lpsj;

    iget-object v1, p0, Lpth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpsj;->a(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 4032
    iget-object v0, v0, Lptg;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    check-cast p1, Lxsg;

    .line 1201
    iget-object v2, p0, Lpth;->c:Lptg;

    .line 2032
    iget-object v2, v2, Lptg;->d:Lptm;

    if-eqz v2, :cond_3

    .line 3218
    iget-object v2, p1, Lxsg;->a:[Luzx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsg;->a:[Luzx;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 3228
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 4032
    iget-object v0, v0, Lptg;->d:Lptm;

    .line 5258
    iget-object v0, v0, Lptm;->a:Lpsj;

    iget-object v1, p0, Lpth;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpsj;->a(Ljava/lang/String;)V

    .line 1205
    :cond_2
    iget-object v0, p0, Lpth;->c:Lptg;

    .line 6032
    iget-object v0, v0, Lptg;->b:Lpsf;

    iget-object v1, p1, Lxsg;->a:[Luzx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lpsf;->a([Luzx;Lvok;Lpse;)V

    .line 1207
    :cond_3
    return-void

    .line 3222
    :cond_4
    iget-object v3, p1, Lxsg;->a:[Luzx;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 3223
    iget-object v5, v5, Luzx;->j:Lvbl;

    if-nez v5, :cond_1

    .line 3222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 3228
    goto :goto_0
.end method

.class final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Leza;

.field private b:Z

.field private synthetic c:Ldsp;


# direct methods
.method constructor <init>(Ldsp;Leza;Z)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Ldsr;->c:Ldsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    iput-object v0, p0, Ldsr;->a:Leza;

    .line 151
    iput-boolean p3, p0, Ldsr;->b:Z

    .line 152
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 172
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 1044
    iget-object v0, v0, Ldsp;->e:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 156
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 1044
    iget-object v0, v0, Ldsp;->d:Lwoj;

    iget-object v0, v0, Lwoj;->c:[Luzx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsr;->c:Ldsp;

    iget-object v0, v0, Ldsp;->d:Lwoj;

    iget-object v0, v0, Lwoj;->c:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 2044
    iget-object v0, v0, Ldsp;->f:Losb;

    iget-object v1, p0, Ldsr;->c:Ldsp;

    .line 3044
    iget-object v1, v1, Ldsp;->d:Lwoj;

    iget-object v1, v1, Lwoj;->c:[Luzx;

    iget-object v2, p0, Ldsr;->c:Ldsp;

    .line 4044
    iget-object v2, v2, Ldsp;->c:Lvok;

    iget-object v3, p0, Ldsr;->c:Ldsp;

    .line 5044
    iget-object v3, v3, Ldsp;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 159
    :cond_0
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 6044
    iget-object v0, v0, Ldsp;->d:Lwoj;

    iget-object v0, v0, Lwoj;->b:Lwom;

    iget-object v0, v0, Lwom;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 7044
    iget-object v0, v0, Ldsp;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldsr;->a:Leza;

    .line 8035
    iget v1, v1, Leza;->e:I

    invoke-static {v0, v1, v4}, Lnbj;->a(Landroid/content/Context;II)V

    .line 161
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 9044
    iget-object v0, v0, Ldsp;->b:Lmpd;

    new-instance v1, Lfls;

    iget-object v2, p0, Ldsr;->c:Ldsp;

    .line 10044
    iget-object v2, v2, Ldsp;->d:Lwoj;

    iget-object v2, v2, Lwoj;->b:Lwom;

    iget-object v2, v2, Lwom;->a:Ljava/lang/String;

    iget-object v3, p0, Ldsr;->a:Leza;

    iget-boolean v4, p0, Ldsr;->b:Z

    invoke-direct {v1, v2, v3, v4}, Lfls;-><init>(Ljava/lang/String;Leza;Z)V

    .line 161
    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 11044
    iget-object v0, v0, Ldsp;->d:Lwoj;

    iget-object v0, v0, Lwoj;->b:Lwom;

    iget-object v0, v0, Lwom;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 12044
    iget-object v0, v0, Ldsp;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldsr;->a:Leza;

    .line 13031
    iget v1, v1, Leza;->d:I

    invoke-static {v0, v1, v4}, Lnbj;->a(Landroid/content/Context;II)V

    .line 165
    iget-object v0, p0, Ldsr;->c:Ldsp;

    .line 14044
    iget-object v0, v0, Ldsp;->b:Lmpd;

    new-instance v1, Lfgf;

    iget-object v2, p0, Ldsr;->c:Ldsp;

    .line 15044
    iget-object v2, v2, Ldsp;->d:Lwoj;

    iget-object v2, v2, Lwoj;->b:Lwom;

    iget-object v2, v2, Lwom;->b:Ljava/lang/String;

    iget-object v3, p0, Ldsr;->a:Leza;

    invoke-direct {v1, v2, v3}, Lfgf;-><init>(Ljava/lang/String;Leza;)V

    .line 165
    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

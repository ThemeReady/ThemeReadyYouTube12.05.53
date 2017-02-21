.class final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lvok;

.field private b:Lfke;

.field private synthetic c:Ldsy;


# direct methods
.method public constructor <init>(Ldsy;Lvok;Lfke;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldsz;->c:Ldsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Ldsz;->a:Lvok;

    .line 93
    iput-object p3, p0, Ldsz;->b:Lfke;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Ldsz;->c:Ldsy;

    .line 1040
    iget-object v0, v0, Ldsy;->b:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    check-cast p1, Lwxv;

    .line 1104
    iget-object v0, p0, Ldsz;->c:Ldsy;

    .line 2040
    iget-object v0, v0, Ldsy;->a:Losb;

    iget-object v2, p1, Lwxv;->a:[Luzx;

    iget-object v3, p0, Ldsz;->a:Lvok;

    invoke-virtual {v0, v2, v3, v1}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1106
    iget-object v0, p1, Lwxv;->b:Lvjc;

    if-eqz v0, :cond_4

    .line 1107
    iget-object v0, p1, Lwxv;->b:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    .line 1109
    :goto_0
    iget-object v2, p1, Lwxv;->d:Lvkw;

    if-eqz v2, :cond_5

    .line 1111
    iget-object v2, p1, Lwxv;->d:Lvkw;

    iget-object v2, v2, Lvkw;->a:Lxzy;

    .line 1113
    :goto_1
    iget-object v3, p1, Lwxv;->d:Lvkw;

    if-eqz v3, :cond_0

    .line 1115
    iget-object v1, p1, Lwxv;->d:Lvkw;

    iget-object v1, v1, Lvkw;->b:Lyab;

    .line 1120
    :cond_0
    iget-object v3, p0, Ldsz;->b:Lfke;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lycm;->a:Z

    iget-object v4, p0, Ldsz;->b:Lfke;

    .line 3073
    iget-object v4, v4, Lfke;->b:Lycm;

    iget-boolean v4, v4, Lycm;->a:Z

    if-eq v3, v4, :cond_1

    .line 1123
    iget-object v3, p0, Ldsz;->b:Lfke;

    invoke-virtual {v3}, Lfke;->b()V

    .line 1126
    :cond_1
    iget-object v3, p0, Ldsz;->c:Ldsy;

    .line 4040
    iget-object v3, v3, Ldsy;->c:Lmpd;

    new-instance v4, Lewe;

    iget-object v5, p1, Lwxv;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v1, v5}, Lewe;-><init>(Lycm;Lxzy;Lyab;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1133
    if-eqz v2, :cond_3

    .line 1134
    iget-object v0, p1, Lwxv;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcoh;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Ldsz;->c:Ldsy;

    .line 5040
    iget-object v1, v1, Ldsy;->d:Lyom;

    invoke-virtual {v1, v0}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lcoh;

    .line 1136
    if-eqz v0, :cond_3

    .line 6082
    new-instance v4, Lcoh;

    .line 7024
    iget-object v1, v0, Lnsi;->c:Lwlu;

    check-cast v1, Lvkj;

    invoke-direct {v4, v1}, Lcoh;-><init>(Lvkj;)V

    .line 8024
    iget-object v1, v4, Lnsi;->c:Lwlu;

    check-cast v1, Lvkj;

    .line 6087
    iget-object v3, v1, Lvkj;->h:[Lvkh;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_2

    .line 6088
    iget-object v5, v1, Lvkj;->h:[Lvkh;

    aget-object v5, v5, v3

    .line 6089
    iget-object v6, v5, Lvkh;->c:Lxzy;

    if-eqz v6, :cond_6

    .line 6090
    iput-object v2, v5, Lvkh;->c:Lxzy;

    .line 1139
    :cond_2
    iget-object v1, p0, Ldsz;->c:Ldsy;

    .line 9040
    iget-object v1, v1, Ldsy;->d:Lyom;

    .line 10103
    iget-object v0, v0, Lcoh;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 1143
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 1108
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 1112
    goto :goto_1

    .line 6087
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2
.end method

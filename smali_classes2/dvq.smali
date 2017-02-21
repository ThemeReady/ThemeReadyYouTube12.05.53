.class final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldvp;


# direct methods
.method constructor <init>(Ldvp;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldvq;->b:Ldvp;

    iput-boolean p2, p0, Ldvq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldvq;->b:Ldvp;

    .line 1033
    iget-object v0, v0, Ldvp;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Ldvq;->b:Ldvp;

    .line 2033
    iget-object v0, v0, Ldvp;->f:Ldvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvq;->b:Ldvp;

    iget-object v0, v0, Ldvp;->f:Ldvt;

    .line 3034
    iget-object v0, v0, Ldvt;->b:Ldvu;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldvq;->b:Ldvp;

    .line 4033
    iget-object v0, v0, Ldvp;->f:Ldvt;

    .line 5034
    iget-object v0, v0, Ldvt;->b:Ldvu;

    invoke-interface {v0}, Ldvu;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 75
    check-cast p1, Lxzv;

    .line 1078
    iget-object v1, p0, Ldvq;->b:Ldvp;

    .line 2033
    iget-object v1, v1, Ldvp;->b:Lmpd;

    new-instance v2, Lewn;

    iget-object v3, p0, Ldvq;->b:Ldvp;

    .line 3033
    iget-object v3, v3, Ldvp;->e:Lxzq;

    iget-object v3, v3, Lxzq;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldvq;->a:Z

    invoke-direct {v2, v3, v4, v5}, Lewn;-><init>(Ljava/lang/String;ZZ)V

    .line 1078
    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1083
    iget-object v1, p1, Lxzv;->b:[Luzx;

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, p0, Ldvq;->b:Ldvp;

    .line 4033
    iget-object v1, v1, Ldvp;->c:Losb;

    iget-object v2, p1, Lxzv;->b:[Luzx;

    iget-object v3, p0, Ldvq;->b:Ldvp;

    .line 5033
    iget-object v3, v3, Ldvp;->d:Lvok;

    invoke-virtual {v1, v2, v3, v8}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1086
    :cond_0
    iget-object v1, p0, Ldvq;->b:Ldvp;

    .line 6033
    iget-object v1, v1, Ldvp;->f:Ldvt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvq;->b:Ldvp;

    iget-object v1, v1, Ldvp;->f:Ldvt;

    .line 7034
    iget-object v1, v1, Ldvt;->b:Ldvu;

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, p0, Ldvq;->b:Ldvp;

    .line 8033
    iget-object v1, v1, Ldvp;->f:Ldvt;

    .line 9034
    iget-object v1, v1, Ldvt;->b:Ldvu;

    invoke-interface {v1, p1}, Ldvu;->a(Lxzv;)V

    .line 1090
    :cond_1
    iget-object v1, p1, Lxzv;->d:Lvkw;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lxzv;->d:Lvkw;

    iget-object v1, v1, Lvkw;->b:Lyab;

    if-nez v1, :cond_2

    iget-object v1, p1, Lxzv;->d:Lvkw;

    iget-object v1, v1, Lvkw;->a:Lxzy;

    if-eqz v1, :cond_3

    .line 1094
    :cond_2
    iget-object v1, p0, Ldvq;->b:Ldvp;

    .line 10033
    iget-object v1, v1, Ldvp;->e:Lxzq;

    iget-object v1, v1, Lxzq;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1095
    iget-object v4, p0, Ldvq;->b:Ldvp;

    .line 11033
    iget-object v4, v4, Ldvp;->b:Lmpd;

    new-instance v5, Lewe;

    iget-object v6, p1, Lxzv;->d:Lvkw;

    iget-object v6, v6, Lvkw;->a:Lxzy;

    iget-object v7, p1, Lxzv;->d:Lvkw;

    iget-object v7, v7, Lvkw;->b:Lyab;

    invoke-direct {v5, v8, v6, v7, v3}, Lewe;-><init>(Lycm;Lxzy;Lyab;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1102
    :cond_3
    return-void
.end method

.class public final Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjo;

.field public final b:Lkhc;

.field public final c:Lkhl;

.field public final d:Lkgu;

.field public final e:Lkhe;

.field public final f:Lkhf;

.field public final g:Lkhb;

.field public final h:Lkhm;


# direct methods
.method public constructor <init>(Lkjo;Lkhc;Lkhl;Lkgu;Lkhe;Lkhf;Lkhb;Lkhm;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_1

    .line 31
    :goto_0
    iput-object p1, p0, Lkgr;->a:Lkjo;

    .line 32
    if-eqz p2, :cond_0

    .line 1101
    iget v0, p2, Lkhc;->c:I

    if-gtz v0, :cond_2

    .line 33
    :cond_0
    sget-object v0, Lkhc;->a:Lkhc;

    iput-object v0, p0, Lkgr;->b:Lkhc;

    .line 38
    :goto_1
    sget-object v0, Lkhl;->a:Lkhl;

    iput-object v0, p0, Lkgr;->c:Lkhl;

    .line 42
    if-nez p4, :cond_3

    .line 43
    sget-object v0, Lkgu;->a:Lkgu;

    iput-object v0, p0, Lkgr;->d:Lkgu;

    .line 47
    :goto_2
    if-nez p5, :cond_4

    .line 48
    sget-object v0, Lkhe;->a:Lkhe;

    iput-object v0, p0, Lkgr;->e:Lkhe;

    .line 52
    :goto_3
    if-nez p6, :cond_5

    .line 53
    sget-object v0, Lkhf;->a:Lkhf;

    iput-object v0, p0, Lkgr;->f:Lkhf;

    .line 58
    :goto_4
    sget-object v0, Lkhb;->a:Lkhb;

    iput-object v0, p0, Lkgr;->g:Lkhb;

    .line 63
    sget-object v0, Lkhm;->a:Lkhm;

    iput-object v0, p0, Lkgr;->h:Lkhm;

    return-void

    .line 31
    :cond_1
    sget-object p1, Lkjo;->a:Lkjo;

    goto :goto_0

    .line 35
    :cond_2
    iput-object p2, p0, Lkgr;->b:Lkhc;

    goto :goto_1

    .line 45
    :cond_3
    iput-object p4, p0, Lkgr;->d:Lkgu;

    goto :goto_2

    .line 50
    :cond_4
    iput-object p5, p0, Lkgr;->e:Lkhe;

    goto :goto_3

    .line 55
    :cond_5
    iput-object p6, p0, Lkgr;->f:Lkhf;

    goto :goto_4
.end method

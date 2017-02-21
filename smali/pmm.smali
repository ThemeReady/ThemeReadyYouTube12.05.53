.class final Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsiz;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lpml;


# direct methods
.method constructor <init>(Lpml;Lsiz;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lpmm;->d:Lpml;

    iput-object p2, p0, Lpmm;->a:Lsiz;

    iput-wide p3, p0, Lpmm;->b:J

    iput-object p5, p0, Lpmm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lpmm;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 140
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 122
    check-cast p1, Lxjj;

    .line 1127
    iget-object v0, p0, Lpmm;->a:Lsiz;

    new-instance v1, Lozv;

    iget-wide v2, p0, Lpmm;->b:J

    iget-object v4, p0, Lpmm;->d:Lpml;

    .line 2045
    iget-object v4, v4, Lpml;->a:Lozp;

    iget-wide v6, p0, Lpmm;->b:J

    iget-object v5, p0, Lpmm;->c:Ljava/lang/String;

    .line 1130
    invoke-static {v4, p1, v6, v7, v5}, Lozv;->a(Lozp;Lxjj;JLjava/lang/String;)Lozm;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lozv;-><init>(Lxjj;JLozm;)V

    .line 1127
    invoke-interface {v0, v1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1135
    return-void
.end method

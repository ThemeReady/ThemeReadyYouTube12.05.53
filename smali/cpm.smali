.class public final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field private a:Lmpd;

.field private b:Louk;


# direct methods
.method public constructor <init>(Lmpd;Louk;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcpm;->a:Lmpd;

    .line 162
    iput-object p2, p0, Lcpm;->b:Louk;

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lvjb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p1, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcpm;->a:Lmpd;

    new-instance v1, Lcin;

    invoke-direct {v1}, Lcin;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcpm;->b:Louk;

    iget-object v1, p1, Lvjb;->d:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 172
    :cond_0
    iget-object v0, p1, Lvjb;->f:Lvok;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvjb;->f:Lvok;

    iget-object v0, v0, Lvok;->r:Lymj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpm;->b:Louk;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcpm;->b:Louk;

    iget-object v1, p1, Lvjb;->f:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-interface {v0, v1, v2}, Louk;->c([BLvmu;)V

    .line 178
    :cond_1
    return-void
.end method

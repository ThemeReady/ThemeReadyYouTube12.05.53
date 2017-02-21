.class public abstract Lyro;
.super Lyrb;
.source "SourceFile"


# instance fields
.field private a:Lyrh;

.field private b:Lyrb;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lyrb;-><init>(Lpbq;Lmpd;Ljava/lang/Object;Lnaa;Louk;)V

    .line 44
    const-class v0, Lyro;

    invoke-virtual {p2, p0, v0, p3}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    iput-object p3, p0, Lyro;->j:Ljava/lang/Object;

    .line 46
    new-instance v0, Lyrp;

    invoke-direct {v0, p0}, Lyrp;-><init>(Lyro;)V

    iput-object v0, p0, Lyro;->a:Lyrh;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvsg;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lyro;->b:Lyrb;

    if-eqz v0, :cond_0

    sget-object v0, Lvsg;->b:Lvsg;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lyro;->b:Lyrb;

    invoke-virtual {v0, p1}, Lyrb;->a(Lvsg;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lyrb;->a(Lvsg;)V

    goto :goto_0
.end method

.method protected final a(Lyrb;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lyro;->b:Lyrb;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lyro;->b:Lyrb;

    .line 1261
    const/4 v1, 0x0

    iput-object v1, v0, Lyrb;->A:Lyrh;

    .line 1262
    :cond_0
    iput-object p1, p0, Lyro;->b:Lyrb;

    .line 77
    iget-object v0, p0, Lyro;->b:Lyrb;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lyro;->b:Lyrb;

    iget-object v1, p0, Lyro;->a:Lyrh;

    .line 2261
    iput-object v1, v0, Lyrb;->A:Lyrh;

    .line 2262
    :cond_1
    return-void
.end method

.method public handleContentEvent(Lyrg;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public handleErrorEvent(Lyri;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method public handleLoadingEvent(Lyrj;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lyro;->j:Ljava/lang/Object;

    return-object v0
.end method

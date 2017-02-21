.class public final Lpod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lvok;

.field public final b:Losb;

.field public final c:Lnaa;

.field private d:Lpoi;


# direct methods
.method public constructor <init>(Lpoi;Lvok;Losb;Lnaa;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoi;

    iput-object v0, p0, Lpod;->d:Lpoi;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lpod;->a:Lvok;

    .line 37
    iput-object p3, p0, Lpod;->b:Losb;

    .line 38
    iput-object p4, p0, Lpod;->c:Lnaa;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lpod;->d:Lpoi;

    invoke-virtual {v0}, Lpoi;->a()Lpoh;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lpod;->a:Lvok;

    invoke-static {v1}, Louf;->a(Lvok;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoh;->a([B)V

    .line 45
    iget-object v1, p0, Lpod;->a:Lvok;

    iget-object v1, v1, Lvok;->bd:Lxsw;

    invoke-virtual {v0, v1}, Lpoh;->a(Lxsw;)V

    .line 46
    iget-object v1, p0, Lpod;->d:Lpoi;

    new-instance v2, Lpoe;

    .line 1049
    invoke-direct {v2, p0}, Lpoe;-><init>(Lpod;)V

    invoke-virtual {v1, v0, v2}, Lpoi;->a(Lpoh;Lsiz;)V

    .line 47
    return-void
.end method

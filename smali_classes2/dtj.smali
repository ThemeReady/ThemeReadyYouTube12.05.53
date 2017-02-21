.class public final Ldtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public a:Lfbo;

.field private b:Lvok;

.field private c:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;Lfbo;Lvok;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p3, p0, Ldtj;->b:Lvok;

    .line 39
    iput-object p1, p0, Ldtj;->c:Lpmd;

    .line 40
    iput-object p2, p0, Ldtj;->a:Lfbo;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldtj;->c:Lpmd;

    .line 1042
    new-instance v1, Lpme;

    iget-object v2, v0, Lpmd;->c:Lpaz;

    iget-object v0, v0, Lpmd;->d:Lsfo;

    .line 1044
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 2050
    invoke-direct {v1, v2, v0}, Lpme;-><init>(Lpaz;Lsfm;)V

    .line 46
    iget-object v0, p0, Ldtj;->b:Lvok;

    iget-object v0, v0, Lvok;->bx:Lwfu;

    iget-object v0, v0, Lwfu;->a:[B

    .line 3065
    iput-object v0, v1, Lpme;->a:[B

    .line 47
    iget-object v0, p0, Ldtj;->b:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpme;->a([B)V

    .line 48
    iget-object v0, p0, Ldtj;->c:Lpmd;

    new-instance v2, Ldtk;

    invoke-direct {v2, p0}, Ldtk;-><init>(Ldtj;)V

    .line 4035
    iget-object v0, v0, Lpmd;->a:Lpby;

    invoke-virtual {v0, v1, v2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 4036
    return-void
.end method

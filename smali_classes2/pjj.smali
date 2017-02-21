.class public final Lpjj;
.super Lpje;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 283
    const-string v0, "removelike"

    .line 1171
    invoke-direct {p0, v0, p1, p2}, Lpje;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1288
    new-instance v0, Lxpp;

    invoke-direct {v0}, Lxpp;-><init>()V

    .line 2229
    iget-object v1, p0, Lpje;->a:Lwom;

    iput-object v1, v0, Lxpp;->a:Lwom;

    .line 1290
    return-object v0
.end method

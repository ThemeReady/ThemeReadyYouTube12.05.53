.class public final Lpjf;
.super Lpje;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 262
    const-string v0, "dislike"

    .line 1171
    invoke-direct {p0, v0, p1, p2}, Lpje;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 263
    return-void
.end method


# virtual methods
.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1267
    new-instance v0, Lvyd;

    invoke-direct {v0}, Lvyd;-><init>()V

    .line 2229
    iget-object v1, p0, Lpje;->a:Lwom;

    iput-object v1, v0, Lvyd;->a:Lwom;

    .line 1269
    return-object v0
.end method

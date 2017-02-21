.class final Lyrc;
.super Lpbr;
.source "SourceFile"


# instance fields
.field private synthetic b:Lyrb;


# direct methods
.method constructor <init>(Lyrb;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lyrc;->b:Lyrb;

    invoke-direct {p0}, Lpbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lyrc;->b:Lyrb;

    invoke-virtual {v0, p1}, Lyrb;->a(Lvsk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

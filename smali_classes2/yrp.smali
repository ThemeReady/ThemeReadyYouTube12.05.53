.class final Lyrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrh;


# instance fields
.field private synthetic a:Lyro;


# direct methods
.method constructor <init>(Lyro;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lyrp;->a:Lyro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxt;Lvsf;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lyrp;->a:Lyro;

    .line 1266
    iget-object v0, v0, Lyrb;->A:Lyrh;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lyrp;->a:Lyro;

    .line 2266
    iget-object v0, v0, Lyrb;->A:Lyrh;

    invoke-interface {v0, p1, p2}, Lyrh;->a(Laxt;Lvsf;)V

    .line 52
    :cond_0
    return-void
.end method

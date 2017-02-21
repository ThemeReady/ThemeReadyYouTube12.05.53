.class final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrh;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Ldib;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxt;Lvsf;)V
    .locals 2

    .prologue
    .line 1830
    iget-object v0, p0, Ldib;->a:Ldhp;

    invoke-virtual {v0}, Ldhp;->D()Louk;

    move-result-object v0

    iget-object v1, p0, Ldib;->a:Ldhp;

    iget-object v1, v1, Ldhp;->aH:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v1

    iget-object v1, v1, Lndl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldhp;->a(Louk;Ljava/lang/String;)V

    .line 1831
    instance-of v0, p1, Laxg;

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Ldib;->a:Ldhp;

    iget-object v0, v0, Ldhp;->bx:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 1834
    :cond_0
    return-void
.end method

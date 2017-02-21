.class final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrh;


# instance fields
.field private synthetic a:Lgsf;


# direct methods
.method constructor <init>(Lgsf;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lgsj;->a:Lgsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxt;Lvsf;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lgsj;->a:Lgsf;

    .line 1069
    iget-object v0, v0, Lgsf;->c:Louk;

    iget-object v1, p0, Lgsj;->a:Lgsf;

    .line 2069
    iget-object v1, v1, Lgsf;->b:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v1

    iget-object v1, v1, Lndl;->b:Ljava/lang/String;

    .line 3069
    invoke-static {v0, v1}, Lgsf;->a(Louk;Ljava/lang/String;)V

    .line 381
    instance-of v0, p1, Laxg;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lgsj;->a:Lgsf;

    .line 4069
    iget-object v0, v0, Lgsf;->f:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 384
    :cond_0
    return-void
.end method

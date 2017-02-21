.class final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrh;


# instance fields
.field private synthetic a:Leny;


# direct methods
.method constructor <init>(Leny;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lenz;->a:Leny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxt;Lvsf;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lenz;->a:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    invoke-virtual {v0}, Lenq;->D()Louk;

    move-result-object v0

    iget-object v1, p0, Lenz;->a:Leny;

    iget-object v1, v1, Leny;->a:Lenq;

    iget-object v1, v1, Lenq;->aF:Lnaa;

    .line 661
    invoke-interface {v1, p1}, Lnaa;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v1

    iget-object v1, v1, Lndl;->b:Ljava/lang/String;

    .line 660
    invoke-static {v0, v1}, Ldhp;->a(Louk;Ljava/lang/String;)V

    .line 662
    return-void
.end method

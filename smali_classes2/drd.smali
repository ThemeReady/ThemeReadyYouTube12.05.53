.class final Ldrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lvok;

.field private synthetic b:Ldrc;


# direct methods
.method public constructor <init>(Ldrc;Lvok;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldrd;->b:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ldrd;->a:Lvok;

    .line 72
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldrd;->b:Ldrc;

    .line 1026
    iget-object v0, v0, Ldrc;->b:Lnaa;

    iget-object v1, p0, Ldrd;->b:Ldrc;

    iget-object v1, v1, Ldrc;->b:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 66
    check-cast p1, Lvck;

    .line 1081
    iget-object v0, p0, Ldrd;->b:Ldrc;

    .line 2026
    iget-object v0, v0, Ldrc;->a:Losb;

    iget-object v1, p1, Lvck;->a:[Luzx;

    iget-object v2, p0, Ldrd;->a:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1082
    return-void
.end method

.class final Ldrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldrp;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 1028
    iget-object v0, v0, Ldro;->c:Lnaa;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 2028
    iget-object v0, v0, Ldro;->c:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 102
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 86
    check-cast p1, Lxsy;

    .line 1091
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 2028
    iget-object v0, v0, Ldro;->b:Losb;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 3028
    iget-object v0, v0, Ldro;->b:Losb;

    iget-object v1, p1, Lxsy;->a:[Luzx;

    iget-object v2, p0, Ldrp;->a:Ldro;

    .line 4028
    iget-object v2, v2, Ldro;->a:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1094
    :cond_0
    return-void
.end method

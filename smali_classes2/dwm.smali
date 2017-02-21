.class final Ldwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lfhb;

.field private synthetic b:Ldwl;


# direct methods
.method constructor <init>(Ldwl;Lfhb;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldwm;->b:Ldwl;

    iput-object p2, p0, Ldwm;->a:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldwm;->a:Lfhb;

    invoke-virtual {v0}, Lext;->f()V

    .line 82
    iget-object v0, p0, Ldwm;->b:Ldwl;

    .line 1033
    iget-object v0, v0, Ldwl;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lylq;

    .line 1087
    iget-object v0, p0, Ldwm;->a:Lfhb;

    invoke-virtual {v0}, Lext;->f()V

    .line 1088
    iget-object v0, p0, Ldwm;->b:Ldwl;

    .line 2033
    iget-object v0, v0, Ldwl;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmew;->a(Lylt;)V

    .line 1089
    iget-object v0, p1, Lylq;->a:Lyln;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lylq;->a:Lyln;

    iget-object v0, v0, Lyln;->a:Lymr;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Ldwm;->b:Ldwl;

    .line 3033
    iget-object v0, v0, Ldwl;->a:Lnaa;

    iget-object v1, p1, Lylq;->a:Lyln;

    iget-object v1, v1, Lyln;->a:Lymr;

    .line 1092
    invoke-static {v1}, Lmev;->a(Lymr;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 1094
    :cond_0
    return-void
.end method
